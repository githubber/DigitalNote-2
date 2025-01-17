#ifndef NET_CNETADDR_H
#define NET_CNETADDR_H

#include <string>
#include <vector>

#include "net/network.h"

class CNetAddr;

bool operator==(const CNetAddr& a, const CNetAddr& b);
bool operator!=(const CNetAddr& a, const CNetAddr& b);
bool operator<(const CNetAddr& a, const CNetAddr& b);

/** IP address (IPv6, or IPv4 using mapped IPv6 range (::FFFF:0:0/96)) */
class CNetAddr
{
protected:
	unsigned char ip[16]; // in network byte order

public:
	CNetAddr();
	CNetAddr(const struct in_addr& ipv4Addr);
	explicit CNetAddr(const char *pszIp, bool fAllowLookup = false);
	explicit CNetAddr(const std::string &strIp, bool fAllowLookup = false);
	void Init();
	void SetIP(const CNetAddr& ip);

	/**
	 * Set raw IPv4 or IPv6 address (in network byte order)
	 * @note Only NET_IPV4 and NET_IPV6 are allowed for network.
	 */
	void SetRaw(Network network, const uint8_t *data);

	bool SetSpecial(const std::string &strName); // for Tor and I2P addresses
	bool IsIPv4() const;    // IPv4 mapped address (::FFFF:0:0/96, 0.0.0.0/0)
	bool IsIPv6() const;    // IPv6 address (not mapped IPv4, not Tor/I2P)
	bool IsRFC1918() const; // IPv4 private networks (10.0.0.0/8, 192.168.0.0/16, 172.16.0.0/12)
	bool IsRFC3849() const; // IPv6 documentation address (2001:0DB8::/32)
	bool IsRFC3927() const; // IPv4 autoconfig (169.254.0.0/16)
	bool IsRFC3964() const; // IPv6 6to4 tunnelling (2002::/16)
	bool IsRFC4193() const; // IPv6 unique local (FC00::/7)
	bool IsRFC4380() const; // IPv6 Teredo tunnelling (2001::/32)
	bool IsRFC4843() const; // IPv6 ORCHID (2001:10::/28)
	bool IsRFC4862() const; // IPv6 autoconfig (FE80::/64)
	bool IsRFC6052() const; // IPv6 well-known prefix (64:FF9B::/96)
	bool IsRFC6145() const; // IPv6 IPv4-translated address (::FFFF:0:0:0/96)
	bool IsTor() const;
	bool IsI2P() const;
	bool IsLocal() const;
	bool IsRoutable() const;
	bool IsValid() const;
	bool IsMulticast() const;
	enum Network GetNetwork() const;
	std::string ToString() const;
	std::string ToStringIP() const;
	unsigned int GetByte(int n) const;
	uint64_t GetHash() const;
	bool GetInAddr(struct in_addr* pipv4Addr) const;
	std::vector<unsigned char> GetGroup() const;
	int GetReachabilityFrom(const CNetAddr *paddrPartner = NULL) const;
	void print() const;

	CNetAddr(const struct in6_addr& pipv6Addr);
	bool GetIn6Addr(struct in6_addr* pipv6Addr) const;

	friend bool operator==(const CNetAddr& a, const CNetAddr& b);
	friend bool operator!=(const CNetAddr& a, const CNetAddr& b);
	friend bool operator<(const CNetAddr& a, const CNetAddr& b);

	unsigned int GetSerializeSize(int nType, int nVersion) const;
    template<typename Stream>
    void Serialize(Stream& s, int nType, int nVersion) const;
    template<typename Stream>
    void Unserialize(Stream& s, int nType, int nVersion);
};

#endif // NET_CNETADDR_H

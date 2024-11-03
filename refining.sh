export FABRIC_CFG_PATH=./peercfg
export CHANNEL_NAME=tantalumchannel 
export CORE_PEER_LOCALMSPID=RefiningCompanyMSP
export CORE_PEER_TLS_ENABLED=true
export CORE_PEER_ADDRESS=localhost:9051 
export CORE_PEER_TLS_ROOTCERT_FILE=${PWD}/organizations/peerOrganizations/refiningcompany.tantalum.com/peers/peer0.refiningcompany.tantalum.com/tls/ca.crt
export CORE_PEER_MSPCONFIGPATH=${PWD}/organizations/peerOrganizations/refiningcompany.tantalum.com/users/Admin@refiningcompany.tantalum.com/msp
export ORDERER_CA=${PWD}/organizations/ordererOrganizations/tantalum.com/orderers/orderer.tantalum.com/msp/tlscacerts/tlsca.tantalum.com-cert.pem
export MININGCOMPANY_PEER_TLSROOTCERT=${PWD}/organizations/peerOrganizations/miningcompany.tantalum.com/peers/peer0.miningcompany.tantalum.com/tls/ca.crt
export REFININGCOMPANY_PEER_TLSROOTCERT=${PWD}/organizations/peerOrganizations/refiningcompany.tantalum.com/peers/peer0.refiningcompany.tantalum.com/tls/ca.crt
export MANUFACTURINGCOMPANY_PEER_TLSROOTCERT=${PWD}/organizations/peerOrganizations/manufacturingcompany.tantalum.com/peers/peer0.manufacturingcompany.tantalum.com/tls/ca.crt
export CERTIFICATIONAUTHORITY_PEER_TLSROOTCERT=${PWD}/organizations/peerOrganizations/certificationauthority.tantalum.com/peers/peer0.certificationauthority.tantalum.com/tls/ca.crt

This is a crowdsourcing dapp built using Foundry and deployed on the Sepolia test network.

### Sepolia Contract Address :  0x51d16547EBc8c1aF078CE801d25c461cD2A2C5AF

### [Sepolia Etherscan Link](https://sepolia.etherscan.io/address/0x51d16547ebc8c1af078ce801d25c461cd2a2c5af#code)


# Getting Started

## Requirements

- [git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
  - You'll know you did it right if you can run `git --version` and you see a response like `git version x.x.x`
- [foundry](https://getfoundry.sh/)
  - You'll know you did it right if you can run `forge --version` and you see a response like `forge 0.2.0 (816e00b 2023-03-16T00:05:26.396218Z)`


## Quickstart

```
git clone https://github.com/AAYUSH-GUPTA-coder/foundry-fund-me
cd foundry-fund-me
forge build
```

# Usage

## Deploy:

```
forge script scripts/DeployFundMe.s.sol
```

## Testing

```
forge test
```

## Test Coverage

```
forge coverage
```
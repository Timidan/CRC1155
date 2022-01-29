# Deploy CRC1155 tokens on the Conflux blockchain using the awesome [js-conflux-sk]('https://github.com/Conflux-Chain/js-conflux-sdk/tree/e0de8942dcb7fff8a3d5781a011d50e519ddf8a0') and [Hardhat]('https://hardhat.org/')

## Install dependencies

```shell
yarn install
```

## Run Deploy and mint script

```shell
npx hardhat run scripts/deploy.ts
```

`Note`

- Private key should be in the `.env` file with variable name `CFX_PRIV`= _{YOUR_PRIVATE_KEY}_ make sure it is prefixed with `0x`
- Deployed Token- https://testnet.confluxscan.io/token/cfxtest:acd1hfvt55dehycpawtnpv4w3esn1c38upxkc1n2ku

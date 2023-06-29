// SPDX-License-Identifier: MIT
// AUTOGENERATED - DON'T MANUALLY CHANGE
pragma solidity >=0.6.0;

import {IPoolAddressesProvider, IPool, IPoolConfigurator, IAaveOracle, IPoolDataProvider, IACLManager} from './AaveV3.sol';
import {ICollector} from './common/ICollector.sol';

library AaveV3Arbitrum {
  IPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    IPoolAddressesProvider(0xa97684ead0e402dC232d5A977953DF7ECBaB3CDb);

  IPool internal constant POOL = IPool(0x794a61358D6845594F94dc1DB02A252b5b4814aD);

  IPoolConfigurator internal constant POOL_CONFIGURATOR =
    IPoolConfigurator(0x8145eddDf43f50276641b55bd3AD95944510021E);

  IAaveOracle internal constant ORACLE = IAaveOracle(0xb56c2F0B653B2e0b10C9b928C8580Ac5Df02C7C7);

  address internal constant PRICE_ORACLE_SENTINEL = 0xF876d26041a4Fdc7A787d209DC3D2795dDc74f1e;

  IPoolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
    IPoolDataProvider(0x6b4E260b765B3cA1514e618C0215A6B7839fF93e);

  IACLManager internal constant ACL_MANAGER =
    IACLManager(0xa72636CbcAa8F5FF95B2cc47F3CDEe83F3294a0B);

  address internal constant ACL_ADMIN = 0x7d9103572bE58FfE99dc390E8246f02dcAe6f611;

  ICollector internal constant COLLECTOR = ICollector(0x053D55f9B5AF8694c503EB288a1B7E552f590710);

  address internal constant DEFAULT_INCENTIVES_CONTROLLER =
    0x929EC64c34a17401F460460D4B9390518E5B473e;

  address internal constant DEFAULT_A_TOKEN_IMPL_REV_2 = 0x1Be1798b70aEe431c2986f7ff48d9D1fa350786a;

  address internal constant DEFAULT_VARIABLE_DEBT_TOKEN_IMPL_REV_2 =
    0x5E76E98E0963EcDC6A065d1435F84065b7523f39;

  address internal constant DEFAULT_STABLE_DEBT_TOKEN_IMPL_REV_2 =
    0x0c2C95b24529664fE55D4437D7A31175CFE6c4f7;

  address internal constant EMISSION_MANAGER = 0x048f2228D7Bf6776f99aB50cB1b1eaB4D1d4cA73;

  address internal constant POOL_ADDRESSES_PROVIDER_REGISTRY =
    0x770ef9f4fe897e59daCc474EF11238303F9552b6;

  address internal constant WETH_GATEWAY = 0xB5Ee21786D28c5Ba61661550879475976B707099;

  address internal constant SWAP_COLLATERAL_ADAPTER = 0xb20bd14259089e63d1f49d8d887ABA783Ce5dAc2;

  address internal constant RATES_FACTORY = 0xcC47c4Fe1F7f29ff31A8b62197023aC8553C7896;

  address internal constant REPAY_WITH_COLLATERAL_ADAPTER =
    0xB0526BFb4047aE1147DC7caAF3F1653904C2D568;

  address internal constant LISTING_ENGINE = 0x0EfdfC1A940DE4E7E6acC9Bb801481f81B17fd20;

  address internal constant WALLET_BALANCE_PROVIDER = 0xBc790382B3686abffE4be14A030A96aC6154023a;

  address internal constant UI_POOL_DATA_PROVIDER = 0x145dE30c929a065582da84Cf96F88460dB9745A7;

  address internal constant UI_INCENTIVE_DATA_PROVIDER = 0xDA67AF3403555Ce0AE3ffC22fDb7354458277358;

  address internal constant L2_ENCODER = 0x9abADECD08572e0eA5aF4d47A9C7984a5AA503dC;

  address internal constant STATIC_A_TOKEN_FACTORY = 0x90b1255a76e847cC92d41C295DeD5Bf2D4F24B3d;

  address internal constant CAPS_PLUS_RISK_STEWARD = 0xADf86b537eF08591c2777E144322E8b0Ca7E82a7;
}

library AaveV3ArbitrumAssets {
  address internal constant DAI_UNDERLYING = 0xDA10009cBd5D07dd0CeCc66161FC93D7c9000da1;
  address internal constant DAI_A_TOKEN = 0x82E64f49Ed5EC1bC6e43DAD4FC8Af9bb3A2312EE;
  address internal constant DAI_V_TOKEN = 0x8619d80FB0141ba7F184CbF22fd724116D9f7ffC;
  address internal constant DAI_S_TOKEN = 0xd94112B5B62d53C9402e7A60289c6810dEF1dC9B;
  address internal constant DAI_ORACLE = 0xc5C8E77B397E531B8EC06BFb0048328B30E9eCfB;
  address internal constant DAI_INTEREST_RATE_STRATEGY = 0xA9F3C3caE095527061e6d270DBE163693e6fda9D;

  address internal constant LINK_UNDERLYING = 0xf97f4df75117a78c1A5a0DBb814Af92458539FB4;
  address internal constant LINK_A_TOKEN = 0x191c10Aa4AF7C30e871E70C95dB0E4eb77237530;
  address internal constant LINK_V_TOKEN = 0x953A573793604aF8d41F306FEb8274190dB4aE0e;
  address internal constant LINK_S_TOKEN = 0x89D976629b7055ff1ca02b927BA3e020F22A44e4;
  address internal constant LINK_ORACLE = 0x86E53CF1B870786351Da77A57575e79CB55812CB;
  address internal constant LINK_INTEREST_RATE_STRATEGY =
    0x9b34E3e183c9b0d1a08fF57a8fb59c821616295f;

  address internal constant USDC_UNDERLYING = 0xFF970A61A04b1cA14834A43f5dE4533eBDDB5CC8;
  address internal constant USDC_A_TOKEN = 0x625E7708f30cA75bfd92586e17077590C60eb4cD;
  address internal constant USDC_V_TOKEN = 0xFCCf3cAbbe80101232d343252614b6A3eE81C989;
  address internal constant USDC_S_TOKEN = 0x307ffe186F84a3bc2613D1eA417A5737D69A7007;
  address internal constant USDC_ORACLE = 0x50834F3163758fcC1Df9973b6e91f0F0F0434aD3;
  address internal constant USDC_INTEREST_RATE_STRATEGY =
    0xd9d85499449f26d2A2c240defd75314f23920089;

  address internal constant WBTC_UNDERLYING = 0x2f2a2543B76A4166549F7aaB2e75Bef0aefC5B0f;
  address internal constant WBTC_A_TOKEN = 0x078f358208685046a11C85e8ad32895DED33A249;
  address internal constant WBTC_V_TOKEN = 0x92b42c66840C7AD907b4BF74879FF3eF7c529473;
  address internal constant WBTC_S_TOKEN = 0x633b207Dd676331c413D4C013a6294B0FE47cD0e;
  address internal constant WBTC_ORACLE = 0x6ce185860a4963106506C203335A2910413708e9;
  address internal constant WBTC_INTEREST_RATE_STRATEGY =
    0x8F183Ee74C790CB558232a141099b316D6C8Ba6E;

  address internal constant WETH_UNDERLYING = 0x82aF49447D8a07e3bd95BD0d56f35241523fBab1;
  address internal constant WETH_A_TOKEN = 0xe50fA9b3c56FfB159cB0FCA61F5c9D750e8128c8;
  address internal constant WETH_V_TOKEN = 0x0c84331e39d6658Cd6e6b9ba04736cC4c4734351;
  address internal constant WETH_S_TOKEN = 0xD8Ad37849950903571df17049516a5CD4cbE55F6;
  address internal constant WETH_ORACLE = 0x639Fe6ab55C921f74e7fac1ee960C0B6293ba612;
  address internal constant WETH_INTEREST_RATE_STRATEGY =
    0x27eFE5db315b71753b2a38ED3d5dd7E9362ba93F;

  address internal constant USDT_UNDERLYING = 0xFd086bC7CD5C481DCC9C85ebE478A1C0b69FCbb9;
  address internal constant USDT_A_TOKEN = 0x6ab707Aca953eDAeFBc4fD23bA73294241490620;
  address internal constant USDT_V_TOKEN = 0xfb00AC187a8Eb5AFAE4eACE434F493Eb62672df7;
  address internal constant USDT_S_TOKEN = 0x70eFfc565DB6EEf7B927610155602d31b670e802;
  address internal constant USDT_ORACLE = 0x3f3f5dF88dC9F13eac63DF89EC16ef6e7E25DdE7;
  address internal constant USDT_INTEREST_RATE_STRATEGY =
    0xA9F3C3caE095527061e6d270DBE163693e6fda9D;

  address internal constant AAVE_UNDERLYING = 0xba5DdD1f9d7F570dc94a51479a000E3BCE967196;
  address internal constant AAVE_A_TOKEN = 0xf329e36C7bF6E5E86ce2150875a84Ce77f477375;
  address internal constant AAVE_V_TOKEN = 0xE80761Ea617F66F96274eA5e8c37f03960ecC679;
  address internal constant AAVE_S_TOKEN = 0xfAeF6A702D15428E588d4C0614AEFb4348D83D48;
  address internal constant AAVE_ORACLE = 0xaD1d5344AaDE45F43E596773Bcc4c423EAbdD034;
  address internal constant AAVE_INTEREST_RATE_STRATEGY =
    0x9b34E3e183c9b0d1a08fF57a8fb59c821616295f;

  address internal constant EURS_UNDERLYING = 0xD22a58f79e9481D1a88e00c343885A588b34b68B;
  address internal constant EURS_A_TOKEN = 0x6d80113e533a2C0fe82EaBD35f1875DcEA89Ea97;
  address internal constant EURS_V_TOKEN = 0x4a1c3aD6Ed28a636ee1751C69071f6be75DEb8B8;
  address internal constant EURS_S_TOKEN = 0xF15F26710c827DDe8ACBA678682F3Ce24f2Fb56E;
  address internal constant EURS_ORACLE = 0xA14d53bC1F1c0F31B4aA3BD109344E5009051a84;
  address internal constant EURS_INTEREST_RATE_STRATEGY =
    0xCbDC7D7984D7AD59434f0B1999D2006898C40f9A;

  address internal constant wstETH_UNDERLYING = 0x5979D7b546E38E414F7E9822514be443A4800529;
  address internal constant wstETH_A_TOKEN = 0x513c7E3a9c69cA3e22550eF58AC1C0088e918FFf;
  address internal constant wstETH_V_TOKEN = 0x77CA01483f379E58174739308945f044e1a764dc;
  address internal constant wstETH_S_TOKEN = 0x08Cb71192985E936C7Cd166A8b268035e400c3c3;
  address internal constant wstETH_ORACLE = 0x945fD405773973d286De54E44649cc0d9e264F78;
  address internal constant wstETH_INTEREST_RATE_STRATEGY =
    0x4b8D3277d49E114C8F2D6E0B2eD310e29226fe16;

  address internal constant MAI_UNDERLYING = 0x3F56e0c36d275367b8C502090EDF38289b3dEa0d;
  address internal constant MAI_A_TOKEN = 0xc45A479877e1e9Dfe9FcD4056c699575a1045dAA;
  address internal constant MAI_V_TOKEN = 0x34e2eD44EF7466D5f9E0b782B5c08b57475e7907;
  address internal constant MAI_S_TOKEN = 0x78246294a4c6fBf614Ed73CcC9F8b875ca8eE841;
  address internal constant MAI_ORACLE = 0x59644ec622243878d1464A9504F9e9a31294128a;
  address internal constant MAI_INTEREST_RATE_STRATEGY = 0xA6459195d60A797D278f58Ffbd2BA62Fb3F7FA1E;

  address internal constant rETH_UNDERLYING = 0xEC70Dcb4A1EFa46b8F2D97C310C9c4790ba5ffA8;
  address internal constant rETH_A_TOKEN = 0x8Eb270e296023E9D92081fdF967dDd7878724424;
  address internal constant rETH_V_TOKEN = 0xCE186F6Cccb0c955445bb9d10C59caE488Fea559;
  address internal constant rETH_S_TOKEN = 0x3EF10DFf4928279c004308EbADc4Db8B7620d6fc;
  address internal constant rETH_ORACLE = 0x04c28D6fE897859153eA753f986cc249Bf064f71;
  address internal constant rETH_INTEREST_RATE_STRATEGY =
    0xC82dF96432346cFb632473eB619Db3B8AC280234;

  address internal constant LUSD_UNDERLYING = 0x93b346b6BC2548dA6A1E7d98E9a421B42541425b;
  address internal constant LUSD_A_TOKEN = 0x8ffDf2DE812095b1D19CB146E4c004587C0A0692;
  address internal constant LUSD_V_TOKEN = 0xA8669021776Bc142DfcA87c21b4A52595bCbB40a;
  address internal constant LUSD_S_TOKEN = 0xa5e408678469d23efDB7694b1B0A85BB0669e8bd;
  address internal constant LUSD_ORACLE = 0x0411D28c94d85A36bC72Cb0f875dfA8371D8fFfF;
  address internal constant LUSD_INTEREST_RATE_STRATEGY =
    0x07Fa3744FeC271F80c2EA97679823F65c13CCDf4;

  address internal constant USDC_UNDERLYING = 0xaf88d065e77c8cC2239327C5EDb3A432268e5831;
  address internal constant USDC_A_TOKEN = 0x724dc807b04555b71ed48a6896b6F41593b8C637;
  address internal constant USDC_V_TOKEN = 0xf611aEb5013fD2c0511c9CD55c7dc5C1140741A6;
  address internal constant USDC_S_TOKEN = 0xDC1fad70953Bb3918592b6fCc374fe05F5811B6a;
  address internal constant USDC_ORACLE = 0x50834F3163758fcC1Df9973b6e91f0F0F0434aD3;
  address internal constant USDC_INTEREST_RATE_STRATEGY =
    0xf6733B9842883BFE0e0a940eA2F572676af31bde;
}

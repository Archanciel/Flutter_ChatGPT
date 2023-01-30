// ignore_for_file: constant_identifier_names

import 'package:flutter/material.dart';

class Constants {
  static const String baseUrl = "https://api.openai.com/v1";
  static const String endPointImage = "/images/generations";
  static const String endPointText= "/completions";
  static const int apiTimeOut = 60000;
  static const String OPEN_AI_KEY="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";
  static const String empty = "";
  static const int zero = 0;

  static final glowBoxShadow = [
  BoxShadow(
    color: Colors.black.withOpacity(.4),
    blurRadius: 6.0,
    spreadRadius: 3.0,
    offset: const Offset(
      0.0,
      3.0,
    ),
  ),
];

static const  darkColor = Color.fromRGBO(48, 48, 48, 1);

static const String CLEARANCE_TOKEN = "HcM4KHJPHJn9qQh.VBTUqIwnYZo_wq4CfKz1rcla53g-1672471456-0-1-eaa6b392.d5df18bd.bda7ec72-160";
static const String SESSION_TOKEN = "eyJhbGciOiJkaXIiLCJlbmMiOiJBMjU2R0NNIn0..1fauGkX74yeXleSf.bQwwUNh4dKV1U-HDvlKqfqihTO_iaWtGQeSxH0lHzT6sbUaXY1jd3-aXOi6mo9TMktuAK-PT1HxRNVq5nKIoV8I5oRW58639EY8Vn5BsI2rcA3atS8jVyXgrQttvAyCtJI-YaJ1neebTsbACS7mS1zpfyvFOvk6zuE8fNg5mcvd0ItJZbN9x5TAUStoV8mwgxE1UZHGwTQCvR333w2Vb1FmdkU6g3mrMP9W_Oj8RpE96T8gKQ_T-Sw7hvDIUCQ3oyoTxXmd--CdEnbsVlWrzdVLM17nv-mTKM6vWaTu81DUq_m54G7vWo-b3zFYB3t1iFG3gjeuZxo8Dz6C2baCXUSEnTGsYy9f5kLPiC8iJMt_ItPjr3-I5YnZCKVzLp_XIOMQ5adpAmXku2MBznx827pXpwnC0JzFU51PxeSVWQtP6uNrWED_wTYsBsFyjjHx_smheXWLHbAa1UZjbWIze2WAUTZC0BwFCXkc6opQev-YiKoXsn4mkAT49Jp32Q_h34XULgnbLuTuwg_4pMwO2aWkTLXsJpqRog2UygXPveVQAT_aCY6G6jMg-DeKFdOZmz0lh_k6HGR36rrpnhzXS-QBIrM_t1e8BCc6vGOcuMfQKtshXZAuhM2fJ2ftElrW6WCgfgPeHVxakjXRMvay04fb85rep91IFoFWshgKfI5CK9TJpHhdGuB9WsFDIhNETtSiYo_qF4vh9yWaSFCutBO5eRJzcovPJ4BPhjlSROEv70gHnRPqoJFyTpj8t7MYKRoXAbapfRjf-BoFL8pKoyrzUGdrATFlXgVFXT5mlktLWEjaemlYuUOysMzZqNq4ihnqr0RiBoNaIl8fAZi6xE2k0O85siacJmz0rd6z4hX4UXV9ZkeqT88A98Mz-bUweu-XearTxfg9IZuDJZngc95FHd4n3Po_eOTjBzB5RgNGOWE3ftaB7lwJiyZhlB0zXmiAkAL7pCJTnLVWNKpT7zqqajtj_D9d6YIGBLu3wGw64DX8ZWLbcK4hiruVS2Ggews_3pTjKjxUmDocEicQ9ViR2s8awEXdFmdHBy4WmuVKL6NDtNHqo-RlBg-WaJWcrcywl20XuHUFOQFZX2nWhqmB-BiFP5FCWmpNP8_niaEdBZfGBAwblhXhUbBbbCIq_zIRhHTjGngDRjB56IwWQPkNQ9W2AUuFb4hqXUNgnY-3EUB3kTbmdtUewguZIRlLLFSBlObTCgcGojSc2HGaiBCD55rFF7S4Sr-1EeK-IgL0dh3exHZyTEivn-KRMeqMkZmXBDuenVsAwFkSUoGxRK6Aa6ONG5WICDqEV8tIhhayKixAia4wQSpfIiToOV4zr1KNs6c5s7EbQN0droZJmV9IRFHGk2HBZV_jvCVpQJ5_OrRheEZY8wfFaOOM6L1f2zqBSHkUKtpkNA584-32hPk5uAc_I1PW0h2bOVnJKKGVKxPBXY_qLRx3vJwLhr9U_AzhGwlYIGy1mLep1joOW_5SjHV9G7Ggc1ABV1wa0huV00Fc__qCkDUgH9TlOODc7qO6hfetyNS5K_mnpX_IirkAK6blsqmHbHhofYG3eWH8oYi2zFMVV0FbFp1RetJbgbthJNk4fBIDuVhjXl6IBRZlHsG8oJ7FKiOz5Wml0UojhVP6Z7EQK6ODL6J0zTzQM5MT2HiPFe7K63mM4KKUpPoTeHmjckXmk_joHI47T333VY1XMvEfrTwStN0iWRkl_k5toLipbqVd5z98Y9HHW3KiHTXnmzxdNjVNnzGSSypCtIttwz5vs_mN4o4R0etq6HLef5SCfQSs2EZM0zvGBFRZL9GmV9e5g35oHpZtKXUCZBrgsYq65jyg2J2Y6mzGyGjRD6PntQN9MKnEwH8l1JaE7Nd2V4nEjN9al0HvzZn_Rkns_E_iRsKoSi4irROZH0Vex2Xk2R28fWt8yVUPL1fvWbmHVakGXl0yj_pHLkj_zyiM9uAMmQuA4loT8exLgLLQ7jGy4JUdVUxGpBw9WJyUzmV_J6zdyJmJw5LqWG989dXR6CfI556wfqwku5vuQNmfRBOBV7FnieC3nJGlOvKbTqJcNcpC3raF9Bxo1jONl5x1vDHvfZPNo1bF6JrWp3qeBELMNVRk5nzxUpnEqIht4mnWMAzE82djoQn_M7g25a2DXf1AEuLO4xXOkJPbduqn8-r8xZ6SBrS7KxnrbS7xxsSXHGCcGvNACUekgHWtcfsI7IxIjrfB_xoUARuFRF6ndHRf8xm8Mev8MwjzVTmIzxHHP0bni73ZMB0PbcJsYXj6OQ1uqV-v1elFZVLcQdHkvd2ngZdR8jI6bbyAH7-6xlZxxaHAeakT3GeTCwFUdc2Bhd5pfT6Ca_SToCGWxEkOW.Q9Dv6RNAcGFukE8xQU6Jtg";
}

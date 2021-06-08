.class public Lctrip/android/view/slideviewlib/util/MultUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetworkErrorMsgByLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "15ac0f7385510b8ba98eeb1986edbfe1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "zh-HK"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "zh-CN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "vi-VN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "tl-PH"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "th-TH"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "ru-RU"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "ms-MY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_7
    const-string v1, "ko-KR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_8
    const-string v1, "ja-JP"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_9
    const-string v1, "it-IT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_a
    const-string v1, "id-ID"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_b
    const-string v1, "fr-FR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_c
    const-string v1, "es-ES"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_d
    const-string v2, "en-US"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :sswitch_e
    const-string v1, "en-AU"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_f
    const-string v1, "de-DE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string p0, "Whoops! There is a problem with your internet connection. Please try again."

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p0, "\u62b1\u6b49\uff0c\u7db2\u7d61\u9023\u7dda\u6709\u554f\u984c\uff0c\u8acb\u91cd\u8a66\u3002"

    goto :goto_2

    :pswitch_1
    const-string p0, "R\u1ea5t ti\u1ebfc! R\u1ea5t ti\u1ebfc, k\u1ebft n\u1ed1i Internet c\u00f3 v\u1ea5n \u0111\u1ec1. Vui l\u00f2ng th\u1eed l\u1ea1i."

    goto :goto_2

    :pswitch_2
    const-string p0, "Hala! May problema sa iyong koneksyon sa internet. Pakisubukang muli."

    goto :goto_2

    :pswitch_3
    const-string p0, "\u0e02\u0e2d\u0e2d\u0e20\u0e31\u0e22! \u0e2d\u0e34\u0e19\u0e40\u0e17\u0e2d\u0e23\u0e4c\u0e40\u0e19\u0e47\u0e15\u0e02\u0e2d\u0e07\u0e04\u0e38\u0e13\u0e21\u0e35\u0e1b\u0e31\u0e0d\u0e2b\u0e32 \u0e42\u0e1b\u0e23\u0e14\u0e25\u0e2d\u0e07\u0e2d\u0e35\u0e01\u0e04\u0e23\u0e31\u0e49\u0e07"

    goto :goto_2

    :pswitch_4
    const-string p0, "\u041f\u0440\u043e\u0431\u043b\u0435\u043c\u0430 \u0441 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435\u043c \u043a \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442\u0443. \u041f\u0440\u043e\u0432\u0435\u0440\u044c\u0442\u0435 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u0441\u0435\u0442\u0438 \u0438 \u043f\u043e\u0432\u0442\u043e\u0440\u0438\u0442\u0435 \u043f\u043e\u043f\u044b\u0442\u043a\u0443."

    goto :goto_2

    :pswitch_5
    const-string p0, "Oop! Terdapat masalah dengan sambungan internet anda. Sila cuba lagi."

    goto :goto_2

    :pswitch_6
    const-string p0, "\uc778\ud130\ub137 \uc5f0\uacb0\uc5d0 \ubb38\uc81c\uac00 \ubc1c\uc0dd\ud588\uc2b5\ub2c8\ub2e4. \ub2e4\uc2dc \uc2dc\ub3c4\ud558\uc138\uc694"

    goto :goto_2

    :pswitch_7
    const-string p0, "\u7533\u3057\u8a33\u3042\u308a\u307e\u305b\u3093\u3001\u30a4\u30f3\u30bf\u30fc\u30cd\u30c3\u30c8\u63a5\u7d9a\u306b\u554f\u984c\u304c\u3042\u308a\u307e\u3059\u3002\u518d\u5ea6\u304a\u8a66\u3057\u304f\u3060\u3055\u3044\u3002"

    goto :goto_2

    :pswitch_8
    const-string p0, "Ops! Si \u00e8 verificato un problema con la tua connessione internet. Riprova ."

    goto :goto_2

    :pswitch_9
    const-string p0, "Ups! Ada masalah dengan koneksi internet Anda. Silakan coba lagi."

    goto :goto_2

    :pswitch_a
    const-string p0, "Oups ! Il y a un probl\u00e8me avec votre connexion internet. Veuillez r\u00e9essayer."

    goto :goto_2

    :pswitch_b
    const-string p0, "\u00a1Vaya! Parece que hay un problema con tu conexi\u00f3n a internet. Por favor, int\u00e9ntalo otra vez."

    goto :goto_2

    :pswitch_c
    const-string p0, "Oops! There is a problem with your internet connection. Please try again."

    goto :goto_2

    :pswitch_d
    const-string p0, "Ups! Es gibt ein Problem mit Ihrer Internetverbindung. Bitte versuchen Sie es erneut."

    goto :goto_2

    :pswitch_e
    const-string p0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u65b0\u5c1d\u8bd5!"

    :goto_2
    :pswitch_f
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5afc94d -> :sswitch_f
        0x5c1f7d8 -> :sswitch_e
        0x5c1fa42 -> :sswitch_d
        0x5c43e2d -> :sswitch_c
        0x5d1e16d -> :sswitch_b
        0x5f5cb0d -> :sswitch_a
        0x5fd110d -> :sswitch_9
        0x602859c -> :sswitch_8
        0x616fa70 -> :sswitch_7
        0x634fb33 -> :sswitch_6
        0x67c5a0d -> :sswitch_5
        0x692a06d -> :sswitch_4
        0x694716d -> :sswitch_3
        0x6af4412 -> :sswitch_2
        0x6e72b6a -> :sswitch_1
        0x6e72c02 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

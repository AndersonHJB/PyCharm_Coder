.class public final Lctrip/android/pay/business/model/paymodel/PayThirdBrandId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/pay/business/model/paymodel/PayThirdBrandId$Companion;
    }
.end annotation


# static fields
.field public static final BankTransfer:Ljava/lang/String; = "TRANSFER"

.field public static final Companion:Lctrip/android/pay/business/model/paymodel/PayThirdBrandId$Companion;

.field public static final ConvenienceStore:Ljava/lang/String; = "CVS"

.field public static final EB_MobileAlipay:Ljava/lang/String; = "EB_MobileAlipay"

.field public static final ENETS:Ljava/lang/String; = "ENETS"

.field public static final FPX:Ljava/lang/String; = "FPX"

.field public static final GooglePay:Ljava/lang/String; = "GOOGLE"

.field public static final IDEAL:Ljava/lang/String; = "IDEAL"

.field public static final IPAPM_ONLINE:Ljava/lang/String; = "IPAPM"

.field public static final InicisKakao:Ljava/lang/String; = "Inicis_KakaoPay"

.field public static final InicisSamsung:Ljava/lang/String; = "Inicis_SamsungPay"

.field public static final InicsCode:Ljava/lang/String; = "Inics"

.field public static final LINEPAY:Ljava/lang/String; = "LINEPAY"

.field public static final NAVER:Ljava/lang/String; = "NAVER"

.field public static final NRTRN:Ljava/lang/String; = "NRTRN"

.field public static final OGP_Alipay:Ljava/lang/String; = "OGP_Alipay"

.field public static final OGP_WechatScanCode:Ljava/lang/String; = "OGP_WechatScanCode"

.field public static final OLBK:Ljava/lang/String; = "OLBK"

.field public static final OverTheCounter:Ljava/lang/String; = "OTC"

.field public static final PAYME:Ljava/lang/String; = "PayMe"

.field public static final PaypalCode:Ljava/lang/String; = "PayPal"

.field public static final QuickPass:Ljava/lang/String; = "QuickPass"

.field public static final WechatScanCode:Ljava/lang/String; = "WechatScanCode"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctrip/android/pay/business/model/paymodel/PayThirdBrandId$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lctrip/android/pay/business/model/paymodel/PayThirdBrandId$Companion;-><init>(Li/f/b/m;)V

    sput-object v0, Lctrip/android/pay/business/model/paymodel/PayThirdBrandId;->Companion:Lctrip/android/pay/business/model/paymodel/PayThirdBrandId$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

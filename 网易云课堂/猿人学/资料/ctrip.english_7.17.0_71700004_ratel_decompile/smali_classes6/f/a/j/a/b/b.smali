.class public Lf/a/j/a/b/b;
.super Lf/a/j/a/b/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "17000301"

    .line 1
    invoke-direct {p0, v0}, Lf/a/j/a/b/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/BusinessRequestEntity;)V
    .locals 9

    const-string v0, "f21fb141859ec4d990bcee86036e0448"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/base/component/CtripBaseApplication;->getInstance()Lctrip/base/component/CtripBaseApplication;

    move-result-object v0

    const-string v2, "0c049873ea4f338bfaefa44e4f8ce04c"

    .line 2
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v2, v1, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

    goto/16 :goto_2

    .line 3
    :cond_1
    sget-object v4, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;->TYPE_UNKNOWN:Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

    if-eqz v0, :cond_6

    const-string v6, "connectivity"

    .line 4
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 6
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 7
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_4

    if-eq v6, v1, :cond_3

    if-eq v6, v7, :cond_4

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    const/4 v8, 0x4

    if-eq v6, v8, :cond_4

    const/4 v8, 0x5

    if-eq v6, v8, :cond_4

    const/16 v0, 0x9

    if-eq v6, v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    sget-object v0, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;->TYPE_ETHERNET:Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

    goto :goto_2

    .line 9
    :cond_3
    sget-object v0, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;->TYPE_WIFI:Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-interface {v2, v7, v1, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

    goto :goto_2

    .line 11
    :cond_5
    sget-object v1, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;->TYPE_UNKNOWN:Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

    const-string v2, "phone"

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 13
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14
    :pswitch_0
    sget-object v1, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;->TYPE_4G:Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

    goto :goto_0

    .line 15
    :pswitch_1
    sget-object v1, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;->TYPE_3G:Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

    goto :goto_0

    .line 16
    :pswitch_2
    sget-object v1, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;->TYPE_2G:Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_6
    :goto_1
    move-object v0, v4

    .line 17
    :goto_2
    sget-object v1, Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;->TYPE_2G:Lctrip/android/hotel/framework/utils/HotelNetworkUtils$NetworkType;

    if-ne v0, v1, :cond_7

    const v0, 0x24a54

    .line 18
    invoke-virtual {p0, v0}, Lf/a/j/a/b/b;->a(I)Z

    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lctrip/business/BusinessRequestEntity;->setShortConn(Z)V

    goto :goto_3

    :cond_7
    const v0, 0x24a55

    .line 20
    invoke-virtual {p0, v0}, Lf/a/j/a/b/b;->a(I)Z

    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lctrip/business/BusinessRequestEntity;->setShortConn(Z)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(I)Z
    .locals 5

    const-string v0, "f21fb141859ec4d990bcee86036e0448"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 22
    :cond_0
    invoke-static {p1}, Lf/a/j/a/e;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "T"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

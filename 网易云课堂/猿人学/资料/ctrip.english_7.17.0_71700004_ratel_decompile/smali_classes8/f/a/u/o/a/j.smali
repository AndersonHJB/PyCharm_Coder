.class public final Lf/a/u/o/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/a/u/o/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/u/o/a/j;

    invoke-direct {v0}, Lf/a/u/o/a/j;-><init>()V

    sput-object v0, Lf/a/u/o/a/j;->a:Lf/a/u/o/a/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)J
    .locals 11

    const-string v0, "25413ff05063b5358367ec19ae199e08"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    const-wide/16 v4, 0x0

    const/16 v2, 0xe

    const-string v6, "e4fe83d64bf8c979fa247936a2e6c66f"

    .line 1
    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-interface {v7, v2, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    .line 2
    :cond_1
    sget-object v2, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v2}, Le/h/e/h/i/e/p;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v2

    .line 4
    :goto_0
    sget-object v7, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "o_pay_third_support_wechat"

    invoke-virtual {v7, v9, v8}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const-wide/32 v4, 0x8000

    :cond_2
    const-string v2, "879117eb5d4d717c252c05f72840f65d"

    .line 5
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x6

    if-eqz v7, :cond_3

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p1, v7, v3

    invoke-interface {v2, v1, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/16 :goto_5

    .line 6
    :cond_3
    sget-object v7, Le/k/a/c/d/c;->c:Le/k/a/c/d/c;

    const v9, 0xbdfcb8

    .line 7
    invoke-virtual {v7, p1, v9}, Le/k/a/c/d/d;->a(Landroid/content/Context;I)I

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x4

    .line 8
    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    aput-object p1, v10, v3

    invoke-interface {v9, v7, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/k/a/c/p/j;

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {p1, v3}, Lf/a/u/p/h/b;->a(Landroid/app/Activity;Z)Le/k/a/c/p/j;

    move-result-object p1

    :goto_1
    const/4 v7, 0x3

    .line 10
    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v9, v1, [Ljava/lang/Object;

    aput-object p1, v9, v3

    invoke-interface {v2, v7, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/k/a/c/o/f;

    goto :goto_4

    .line 11
    :cond_5
    invoke-static {}, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->b()Le/k/a/c/p/f;

    move-result-object v7

    .line 12
    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v9, v3, [Ljava/lang/Object;

    invoke-interface {v2, v8, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    .line 13
    new-array v9, v2, [Ljava/lang/Integer;

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    .line 16
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 17
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7, v9}, Le/k/a/c/p/f;->a(I)Le/k/a/c/p/f;

    goto :goto_3

    .line 19
    :cond_7
    iget-object v2, v7, Le/k/a/c/p/f;->a:Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    .line 20
    invoke-virtual {p1, v2}, Le/k/a/c/p/j;->a(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)Le/k/a/c/o/f;

    move-result-object p1

    .line 21
    :goto_4
    new-instance v2, Lf/a/u/p/h/a;

    invoke-direct {v2}, Lf/a/u/p/h/a;-><init>()V

    invoke-virtual {p1, v2}, Le/k/a/c/o/f;->a(Le/k/a/c/o/c;)Le/k/a/c/o/f;

    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    .line 22
    :goto_5
    sget-object v2, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v9, "o_pay_third_support_googlepay"

    invoke-virtual {v2, v9, v7}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    const-wide/32 v9, 0x10000

    or-long/2addr v4, v9

    :cond_9
    const/4 p1, 0x5

    .line 23
    invoke-static {v6, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v6, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v2, p1, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_9

    .line 24
    :cond_a
    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p1, v8, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_6

    :cond_b
    const-string p1, "com.alipay.android.app"

    .line 25
    invoke-static {p1}, Lf/a/u/p/x;->e(Ljava/lang/String;)Z

    move-result p1

    :goto_6
    if-nez p1, :cond_e

    const/4 p1, 0x7

    .line 26
    invoke-static {v6, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v6, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v2, p1, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_7

    :cond_c
    const-string p1, "com.eg.android.AlipayGphone"

    .line 27
    invoke-static {p1}, Lf/a/u/p/x;->e(Ljava/lang/String;)Z

    move-result p1

    :goto_7
    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    const/4 p1, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 p1, 0x1

    .line 28
    :goto_9
    sget-object v2, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "o_pay_third_support_alipay"

    invoke-virtual {v2, v8, v7}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_f

    const-wide/32 v7, 0x40000

    or-long/2addr v4, v7

    :cond_f
    const/16 p1, 0x8

    .line 29
    invoke-static {v6, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v6, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v2, p1, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_a

    :cond_10
    const-string p1, "com.nets.netspay"

    .line 30
    invoke-static {p1}, Lf/a/u/p/x;->e(Ljava/lang/String;)Z

    move-result p1

    .line 31
    :goto_a
    sget-object v2, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "o_pay_third_support_enets"

    invoke-virtual {v2, v8, v7}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_11

    const-wide/32 v7, 0x20000

    or-long/2addr v4, v7

    :cond_11
    const/16 p1, 0xf

    .line 32
    invoke-static {v6, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v6, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v2, p1, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_c

    :cond_12
    const/16 p1, 0x10

    .line 33
    invoke-static {v6, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v6, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v2, p1, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_b

    .line 34
    :cond_13
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    :goto_b
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "samsung"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    :goto_c
    if-nez p1, :cond_16

    const/16 p1, 0xa

    .line 36
    invoke-static {v6, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v6, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v2, p1, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_d

    :cond_14
    const-string p1, "com.samsung.android.spaylite"

    .line 37
    invoke-static {p1}, Lf/a/u/p/x;->e(Ljava/lang/String;)Z

    move-result p1

    :goto_d
    if-eqz p1, :cond_15

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    .line 38
    :cond_16
    :goto_e
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v7, "o_pay_third_support_sumsung"

    invoke-virtual {p1, v7, v2}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_17

    const-wide/32 v1, 0x80000

    or-long/2addr v4, v1

    :cond_17
    const/16 p1, 0x9

    .line 39
    invoke-static {v6, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v6, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_f

    :cond_18
    const-string p1, "com.kakao.talk"

    .line 40
    invoke-static {p1}, Lf/a/u/p/x;->e(Ljava/lang/String;)Z

    move-result p1

    .line 41
    :goto_f
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "o_pay_third_support_kakao"

    invoke-virtual {v0, v2, v1}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_19

    const-wide/32 v0, 0x100000

    or-long/2addr v4, v0

    :cond_19
    const-string v0, "jp.naver.line.android"

    .line 42
    invoke-static {v0}, Lf/a/u/p/x;->e(Ljava/lang/String;)Z

    move-result v0

    .line 43
    sget-object v1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "o_pay_third_support_line"

    invoke-virtual {v1, v2, p1}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1a

    const-wide/32 v0, 0x4000000

    or-long/2addr v4, v0

    :cond_1a
    const-string p1, "hk.com.hsbc.paymefromhsbc"

    .line 44
    invoke-static {p1}, Lf/a/u/p/x;->e(Ljava/lang/String;)Z

    move-result p1

    .line 45
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "o_pay_third_support_payme"

    invoke-virtual {v0, v2, v1}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1b

    const-wide/32 v0, 0x8000000

    or-long/2addr v4, v0

    :cond_1b
    return-wide v4

    :cond_1c
    const-string p1, "context"

    .line 46
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

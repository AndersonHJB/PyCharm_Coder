.class public final Lf/a/u/n/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/a/u/n/b/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/u/n/b/q;

    invoke-direct {v0}, Lf/a/u/n/b/q;-><init>()V

    sput-object v0, Lf/a/u/n/b/q;->a:Lf/a/u/n/b/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lf/a/u/n/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lf/a/u/n/c<",
            "Lctrip/android/pay/business/model/payment/UnifiedQueryCoinsResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "71670251763b32de008abe32bff5a231"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    aput-object p4, v2, v1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p5, :cond_3

    .line 1
    new-instance v0, Lctrip/android/pay/business/model/payment/UnifiedQueryCoinsRequest;

    invoke-direct {v0}, Lctrip/android/pay/business/model/payment/UnifiedQueryCoinsRequest;-><init>()V

    .line 2
    iput-object p1, v0, Lctrip/android/pay/business/model/payment/UnifiedQueryCoinsRequest;->requestId:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lctrip/android/pay/business/model/payment/UnifiedQueryCoinsRequest;->payToken:Ljava/lang/String;

    .line 4
    iput-object p3, v0, Lctrip/android/pay/business/model/payment/UnifiedQueryCoinsRequest;->egiftAmount:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, v0, Lctrip/android/pay/business/model/payment/UnifiedQueryCoinsRequest;->coinsCount:J

    .line 6
    sget-object p1, Lf/a/u/n/q;->a:Lf/a/u/n/q;

    const-class p2, Lctrip/android/pay/business/model/payment/UnifiedQueryCoinsResponse;

    new-instance p3, Lctrip/android/pay/sotp/sender/PayUnifiedSender$sendQueryCoinsInfo$sotp$1;

    invoke-direct {p3, v0, p5}, Lctrip/android/pay/sotp/sender/PayUnifiedSender$sendQueryCoinsInfo$sotp$1;-><init>(Lctrip/android/pay/business/model/payment/UnifiedQueryCoinsRequest;Lf/a/u/n/c;)V

    invoke-virtual {p1, p2, p3}, Lf/a/u/n/q;->a(Ljava/lang/Class;Li/f/a/l;)Lf/a/u/n/o;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lf/a/u/n/o;->h()Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    const-string p1, "mainCallBack"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

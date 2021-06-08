.class public Lf/f/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/f/e/a;


# direct methods
.method public constructor <init>(Lf/f/f/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;F)V
    .locals 5

    const-string v0, "b7e39310c623ebb80587e8c63947e5c3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    cmpg-float p1, p2, v0

    if-gtz p1, :cond_1

    const/4 p1, 0x4

    .line 1
    sput p1, Lctrip/foundation/util/NetworkStateUtil;->c:I

    goto :goto_0

    :cond_1
    const/high16 p1, 0x43960000    # 300.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    cmpg-float v0, p2, p1

    if-gtz v0, :cond_2

    const/4 p1, 0x3

    .line 2
    sput p1, Lctrip/foundation/util/NetworkStateUtil;->c:I

    goto :goto_0

    :cond_2
    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    cmpg-float p1, p2, v0

    if-gtz p1, :cond_3

    .line 3
    sput v4, Lctrip/foundation/util/NetworkStateUtil;->c:I

    goto :goto_0

    :cond_3
    cmpl-float p1, p2, v0

    if-lez p1, :cond_4

    .line 4
    sput v1, Lctrip/foundation/util/NetworkStateUtil;->c:I

    goto :goto_0

    .line 5
    :cond_4
    sput v3, Lctrip/foundation/util/NetworkStateUtil;->c:I

    .line 6
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    sget p2, Lctrip/foundation/util/NetworkStateUtil;->c:I

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "quality"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "o_network_quality"

    .line 9
    invoke-static {p2, p1}, Lctrip/foundation/util/UBTLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "o_network_quality:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget v0, Lctrip/foundation/util/NetworkStateUtil;->c:I

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IDDD)I
    .locals 5

    const-string v0, "4f36c73529130a7c02918c94726e10f8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p4, p5}, Ljava/lang/Double;-><init>(D)V

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p6, p7}, Ljava/lang/Double;-><init>(D)V

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/high16 v0, 0x42720000    # 60.5f

    .line 1
    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    div-int/lit8 v0, p1, 0x3

    const-wide/16 v1, 0x0

    cmpg-double v3, p2, v1

    if-eqz v3, :cond_2

    cmpg-double v1, p2, p4

    if-eqz v1, :cond_2

    cmpg-double v1, p4, p6

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    int-to-double v0, v0

    int-to-double v2, p1

    sub-double/2addr p2, p4

    mul-double p2, p2, v2

    sub-double/2addr p6, p4

    div-double/2addr p2, p6

    add-double/2addr p2, v0

    double-to-int p1, p2

    return p1

    :cond_2
    :goto_0
    return v0
.end method

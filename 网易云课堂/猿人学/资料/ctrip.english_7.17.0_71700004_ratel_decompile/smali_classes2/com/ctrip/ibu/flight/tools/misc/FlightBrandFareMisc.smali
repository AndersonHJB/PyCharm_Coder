.class public final Lcom/ctrip/ibu/flight/tools/misc/FlightBrandFareMisc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/tools/misc/FlightBrandFareMisc$Price;
    }
.end annotation


# static fields
.field public static final a:Lcom/ctrip/ibu/flight/tools/misc/FlightBrandFareMisc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctrip/ibu/flight/tools/misc/FlightBrandFareMisc;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/tools/misc/FlightBrandFareMisc;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/flight/tools/misc/FlightBrandFareMisc;->a:Lcom/ctrip/ibu/flight/tools/misc/FlightBrandFareMisc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;",
            ">;",
            "Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;",
            ")V"
        }
    .end annotation

    const-string v0, "543a4386af859977d8b5f66dd8ec8331"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    new-instance v0, Lcom/ctrip/ibu/flight/tools/misc/FlightBrandFareMisc$traceOnExitBrandFare$1;

    invoke-direct {v0, p2, p1, p3}, Lcom/ctrip/ibu/flight/tools/misc/FlightBrandFareMisc$traceOnExitBrandFare$1;-><init>(Ljava/util/ArrayList;ILcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;)V

    const-string p1, "123317"

    invoke-static {p1, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Ljava/lang/String;Li/f/a/l;)V

    return-void

    :cond_1
    const-string p1, "brandFares"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.class public final Le/h/e/h/e/h/c/l;
.super Le/h/e/h/a/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/a/e/a<",
        "Lcom/ctrip/ibu/flight/business/response/FlightCityDistanceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/e/h/c/n;


# direct methods
.method public constructor <init>(Le/h/e/h/e/h/c/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/h/c/l;->a:Le/h/e/h/e/h/c/n;

    invoke-direct {p0}, Le/h/e/h/a/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/flight/business/response/FlightCityDistanceResponse;

    const-string v0, "a29a6b9664b8154af3502e3d65b7db36"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    iget-wide p1, p2, Lcom/ctrip/ibu/flight/business/response/FlightCityDistanceResponse;->distance:D

    int-to-double v0, v3

    cmpl-double v2, p1, v0

    if-lez v2, :cond_2

    .line 4
    iget-object v0, p0, Le/h/e/h/e/h/c/l;->a:Le/h/e/h/e/h/c/n;

    .line 5
    iget-object v0, v0, Le/h/e/h/e/h/c/n;->c:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->setDCityDistance(D)V

    .line 7
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/h/c/l;->a:Le/h/e/h/e/h/c/n;

    .line 8
    iget-object p2, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p2, Le/h/e/h/e/h/d;

    if-eqz p2, :cond_2

    .line 9
    iget-object p1, p1, Le/h/e/h/e/h/c/n;->c:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    .line 10
    invoke-interface {p2, p1}, Le/h/e/h/e/h/d;->b(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)V

    :cond_2
    :goto_0
    return-void
.end method

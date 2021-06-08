.class public Le/h/e/l/g/i/g/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/g/d/c$a;


# direct methods
.method public constructor <init>(Le/h/e/l/g/i/g/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/model/EHotelStar;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/EHotelStar;",
            ">;",
            "Lcom/ctrip/ibu/hotel/business/model/EHotelStar;",
            ")V"
        }
    .end annotation

    const-string v0, "5d2c237c441e4d5134080edd74a793b7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Le/h/e/l/g/i/ta;->a(Ljava/util/List;)V

    .line 2
    new-instance p1, Le/h/e/l/g/h/b/a;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, v1, p2, v0}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Le/h/e/l/g/h/b/b;->a(Le/h/e/l/g/h/b/a;)V

    return-void
.end method

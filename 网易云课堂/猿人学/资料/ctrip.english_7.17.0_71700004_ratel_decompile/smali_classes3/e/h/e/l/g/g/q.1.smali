.class public Le/h/e/l/g/g/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/g/d/u$a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/g/q;->a:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;

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

    const-string v0, "1fa4cec8b1ad693a9f356cd29b5477bb"

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
    iget-object v0, p0, Le/h/e/l/g/g/q;->a:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;)V

    .line 2
    invoke-static {p1}, Le/h/e/l/g/h/Aa;->h(Ljava/util/List;)V

    .line 3
    new-instance p1, Le/h/e/l/g/h/b/a;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v1, p2, v0}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Le/h/e/l/g/h/b/b;->a(Le/h/e/l/g/h/b/a;)V

    return-void
.end method

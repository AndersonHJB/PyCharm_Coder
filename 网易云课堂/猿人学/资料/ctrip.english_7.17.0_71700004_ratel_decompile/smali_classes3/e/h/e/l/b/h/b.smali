.class public Le/h/e/l/b/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/a/b;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/b/h/b;->a:Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Le/h/e/l/b/h/d;I)Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;",
            ">(",
            "Le/h/e/l/c/c/a<",
            "TR;>;",
            "Le/h/e/l/b/h/d<",
            "TR;>;I)",
            "Lh/a/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "01203d7b9d16e9be11d7367687aaafc6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/b/h/b;->a:Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->execute()V

    .line 2
    invoke-static {}, Lh/a/r;->b()Lh/a/r;

    move-result-object p1

    return-object p1
.end method

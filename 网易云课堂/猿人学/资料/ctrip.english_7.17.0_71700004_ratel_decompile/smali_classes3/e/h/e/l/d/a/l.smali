.class public Le/h/e/l/d/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/k/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:J

.field public final synthetic d:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/d/a/l;->d:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

    iput-object p2, p0, Le/h/e/l/d/a/l;->a:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/l/d/a/l;->b:Landroid/os/Bundle;

    iput-wide p4, p0, Le/h/e/l/d/a/l;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v0, "50f1e672bfccb4a81d4fd5f1d70d8de9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/d/a/l;->d:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

    iget-object v1, p0, Le/h/e/l/d/a/l;->a:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/l/d/a/l;->b:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Le/h/e/l/d/a/l;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "hotel.deeplink.log.during"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

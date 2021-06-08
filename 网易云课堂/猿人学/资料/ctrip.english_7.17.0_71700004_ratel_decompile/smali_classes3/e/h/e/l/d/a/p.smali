.class public Le/h/e/l/d/a/p;
.super Le/h/e/l/d/a/z;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Landroid/content/Context;IJLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/d/a/p;->e:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

    iput-object p2, p0, Le/h/e/l/d/a/p;->a:Landroid/content/Context;

    iput p3, p0, Le/h/e/l/d/a/p;->b:I

    iput-wide p4, p0, Le/h/e/l/d/a/p;->c:J

    iput-object p6, p0, Le/h/e/l/d/a/p;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Le/h/e/l/d/a/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "6922efc6960c2b56be693d3371ef7211"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/d/a/p;->e:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

    iget-object v1, p0, Le/h/e/l/d/a/p;->d:Landroid/os/Bundle;

    const-string v2, "hotelaskway"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "6922efc6960c2b56be693d3371ef7211"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/d/a/p;->a:Landroid/content/Context;

    iget v1, p0, Le/h/e/l/d/a/p;->b:I

    iget-wide v2, p0, Le/h/e/l/d/a/p;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->a(Landroid/content/Context;IJ)V

    .line 2
    iget-object v0, p0, Le/h/e/l/d/a/p;->e:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

    iget-object v1, p0, Le/h/e/l/d/a/p;->d:Landroid/os/Bundle;

    const-string v2, "hotelaskway"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

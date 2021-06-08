.class public Le/h/e/l/d/a/n;
.super Le/h/e/l/d/a/z;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Landroid/content/Context;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/l/d/a/n;->a:Landroid/content/Context;

    iput-wide p3, p0, Le/h/e/l/d/a/n;->b:J

    invoke-direct {p0}, Le/h/e/l/d/a/z;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    const-string v0, "d04e5f5fb1270099e294c3be89857a0a"

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
    iget-object v0, p0, Le/h/e/l/d/a/n;->a:Landroid/content/Context;

    iget-wide v1, p0, Le/h/e/l/d/a/n;->b:J

    const-string v3, "modify_info"

    invoke-static {v0, v3, v1, v2}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/h/e/l/d/a/n;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.class public Le/h/e/l/d/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/j/a/h/k;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/d/a/q;->d:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

    iput-object p2, p0, Le/h/e/l/d/a/q;->a:Landroid/content/Context;

    iput-object p3, p0, Le/h/e/l/d/a/q;->b:Landroid/os/Bundle;

    iput-object p4, p0, Le/h/e/l/d/a/q;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;)V
    .locals 4

    const-string v0, "84590948976b6395514fbba712074dac"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/d/a/q;->d:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

    iget-object v0, p0, Le/h/e/l/d/a/q;->a:Landroid/content/Context;

    iget-object v1, p0, Le/h/e/l/d/a/q;->b:Landroid/os/Bundle;

    iget-object v2, p0, Le/h/e/l/d/a/q;->c:Landroid/content/Intent;

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V

    return-void
.end method

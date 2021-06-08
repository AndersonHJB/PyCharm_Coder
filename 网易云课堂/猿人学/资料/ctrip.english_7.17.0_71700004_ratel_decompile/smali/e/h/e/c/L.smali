.class public final Le/h/e/c/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$Model;

.field public final synthetic c:Lcom/facebook/react/bridge/Callback;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$Model;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/h/e/c/L;->a:Landroid/app/Activity;

    iput-object p2, p0, Le/h/e/c/L;->b:Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$Model;

    iput-object p3, p0, Le/h/e/c/L;->c:Lcom/facebook/react/bridge/Callback;

    iput-object p4, p0, Le/h/e/c/L;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "669088d1a5db0466fb3d85c9d1dade80"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Le/h/e/c/L;->a:Landroid/app/Activity;

    iget-object v2, p0, Le/h/e/c/L;->b:Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$Model;

    iget v3, v2, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$Model;->index:I

    invoke-virtual {v2}, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$Model;->getimageList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Lxb;

    invoke-direct {v4, v0, p0}, Lxb;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v3, v2, v4}, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->a(Landroid/content/Context;ILjava/util/ArrayList;Le/h/e/j/f/c;)V

    return-void
.end method

.class public Lf/b/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lctrip/base/component/dialog/ModelessDialog;


# direct methods
.method public constructor <init>(Lctrip/base/component/dialog/ModelessDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b/a/a/p;->b:Lctrip/base/component/dialog/ModelessDialog;

    iput-object p2, p0, Lf/b/a/a/p;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "e64bf0faedc24bfa411bf3a0d1a155a2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/b/a/a/p;->b:Lctrip/base/component/dialog/ModelessDialog;

    .line 2
    iget-object v0, v0, Lctrip/base/component/dialog/ModelessDialog;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/b/a/a/p;->b:Lctrip/base/component/dialog/ModelessDialog;

    .line 5
    iget-object v0, v0, Lctrip/base/component/dialog/ModelessDialog;->b:Landroid/widget/PopupWindow;

    .line 6
    iget-object v1, p0, Lf/b/a/a/p;->a:Landroid/view/View;

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_1
    return-void
.end method

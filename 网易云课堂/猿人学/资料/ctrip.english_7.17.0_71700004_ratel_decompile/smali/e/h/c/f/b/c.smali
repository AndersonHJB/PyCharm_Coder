.class public Le/h/c/f/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/b/c;->a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    const-string v0, "036ac3bc52fd87bbe3a22c1a66c9ed72"

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
    iget-object v0, p0, Le/h/c/f/b/c;->a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->e(Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;)Lcom/ctrip/basecomponents/pic/edit/widget/CTImageEditTabLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    new-instance v0, Le/h/c/f/b/b;

    invoke-direct {v0, p0}, Le/h/c/f/b/b;-><init>(Le/h/c/f/b/c;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;J)V

    return-void
.end method

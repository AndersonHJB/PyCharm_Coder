.class public Le/h/a/b/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Le/h/a/b/G;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/a/b/B;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 3

    const-string v0, "6781bf41508a8c66beb8dd69fd4203a8"

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

    :cond_0
    const-string v0, "UIWatch"

    const-string v1, "onDrawListener"

    .line 1
    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/h/a/b/G;->a()Le/h/a/b/G;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/B;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/a/b/G;->d(I)V

    .line 3
    new-instance v0, Le/h/a/b/A;

    invoke-direct {v0, p0, p0}, Le/h/a/b/A;-><init>(Le/h/a/b/B;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->post(Ljava/lang/Runnable;)V

    return-void
.end method

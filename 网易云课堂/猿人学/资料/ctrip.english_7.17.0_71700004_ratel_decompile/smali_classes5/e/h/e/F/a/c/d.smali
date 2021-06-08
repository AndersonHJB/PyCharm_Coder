.class public Le/h/e/F/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Le/h/e/F/a/c/g;


# direct methods
.method public constructor <init>(Le/h/e/F/a/c/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/F/a/c/d;->a:Le/h/e/F/a/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    const-string v0, "e5d7ddf8ddfc214f34563441273c81d5"

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
    iget-object v0, p0, Le/h/e/F/a/c/d;->a:Le/h/e/F/a/c/g;

    invoke-static {v0}, Le/h/e/F/a/c/g;->a(Le/h/e/F/a/c/g;)Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Le/h/e/F/a/c/d;->a:Le/h/e/F/a/c/g;

    invoke-static {v1}, Le/h/e/F/a/c/g;->a(Le/h/e/F/a/c/g;)Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->getLookWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Le/h/e/F/a/c/d;->a:Le/h/e/F/a/c/g;

    invoke-static {v1}, Le/h/e/F/a/c/g;->a(Le/h/e/F/a/c/g;)Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->setLookPosition(I)V

    .line 3
    iget-object v0, p0, Le/h/e/F/a/c/d;->a:Le/h/e/F/a/c/g;

    invoke-static {v0}, Le/h/e/F/a/c/g;->a(Le/h/e/F/a/c/g;)Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->c()V

    return-void
.end method

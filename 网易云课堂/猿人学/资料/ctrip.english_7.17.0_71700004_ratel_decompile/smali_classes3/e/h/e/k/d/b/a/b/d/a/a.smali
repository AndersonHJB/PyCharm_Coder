.class public final Le/h/e/k/d/b/a/b/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/h/e/k/d/a/a/c/a/a;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;Ljava/lang/String;Le/h/e/k/d/a/a/c/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/h/e/k/d/a/a/c/a/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/k/d/b/a/b/d/a/a;->a:Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;

    iput-object p2, p0, Le/h/e/k/d/b/a/b/d/a/a;->b:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/k/d/b/a/b/d/a/a;->c:Le/h/e/k/d/a/a/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    const-string v0, "ac870fc442a5ccda7dea922066d6d90b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/k/d/b/a/b/d/a/a;->a:Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;

    sget v0, Le/h/e/s/d;->preHintText:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    const-string v0, "preHintText"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/h/e/k/d/b/a/b/d/a/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Le/h/e/k/d/b/a/b/d/a/a;->a:Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;

    sget v0, Le/h/e/s/d;->searchLayout:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Leb;

    const/16 v1, 0x71

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Le/h/e/k/d/b/a/b/d/a/a;->a:Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;

    invoke-static {p1}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->a(Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    const-string v0, "ac870fc442a5ccda7dea922066d6d90b"

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

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    const-string v0, "ac870fc442a5ccda7dea922066d6d90b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

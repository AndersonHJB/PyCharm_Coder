.class public abstract Le/h/e/B/c/n/c/b/b/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Le/h/e/B/c/n/c/b/b/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract getIconView()Landroid/widget/ImageView;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTabTitle()Ljava/lang/String;
.end method

.method public bridge synthetic getTabView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/e/B/c/n/c/b/b/h;->getTabView()Le/h/e/B/c/n/c/b/b/h;

    move-result-object v0

    return-object v0
.end method

.method public getTabView()Le/h/e/B/c/n/c/b/b/h;
    .locals 3

    const-string v0, "3841c5929ed850984085ae6d3736ce34"

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

    check-cast v0, Le/h/e/B/c/n/c/b/b/h;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public abstract getTitleView()Landroid/widget/TextView;
.end method

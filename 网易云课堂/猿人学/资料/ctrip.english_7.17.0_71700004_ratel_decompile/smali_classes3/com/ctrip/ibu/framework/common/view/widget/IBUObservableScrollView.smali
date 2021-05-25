.class public Lcom/ctrip/ibu/framework/common/view/widget/IBUObservableScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/common/view/widget/IBUObservableScrollView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/framework/common/view/widget/IBUObservableScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/IBUObservableScrollView;->a:Lcom/ctrip/ibu/framework/common/view/widget/IBUObservableScrollView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/IBUObservableScrollView;->a:Lcom/ctrip/ibu/framework/common/view/widget/IBUObservableScrollView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/IBUObservableScrollView;->a:Lcom/ctrip/ibu/framework/common/view/widget/IBUObservableScrollView$a;

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 10

    const-string v0, "eb0f8cc646c286d59554e698cd067b96"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/IBUObservableScrollView;->a:Lcom/ctrip/ibu/framework/common/view/widget/IBUObservableScrollView$a;

    if-eqz v0, :cond_1

    .line 3
    move-object v4, v0

    check-cast v4, Le/h/e/h/e/b/a/d/h;

    move-object v5, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v4 .. v9}, Le/h/e/h/e/b/a/d/h;->a(Lcom/ctrip/ibu/framework/common/view/widget/IBUObservableScrollView;IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p3

    add-int/2addr p3, p2

    sub-int/2addr p1, p3

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/IBUObservableScrollView;->a:Lcom/ctrip/ibu/framework/common/view/widget/IBUObservableScrollView$a;

    check-cast p1, Le/h/e/h/e/b/a/d/h;

    invoke-virtual {p1}, Le/h/e/h/e/b/a/d/h;->a()V

    :cond_1
    return-void
.end method

.method public setScrollViewListener(Lcom/ctrip/ibu/framework/common/view/widget/IBUObservableScrollView$a;)V
    .locals 4

    const-string v0, "eb0f8cc646c286d59554e698cd067b96"

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
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/IBUObservableScrollView;->a:Lcom/ctrip/ibu/framework/common/view/widget/IBUObservableScrollView$a;

    return-void
.end method

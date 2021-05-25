.class public final Lcom/ctrip/ibu/home/main/widget/group/TagGroupView;
.super Lcom/google/android/flexbox/FlexboxLayout;
.source "SourceFile"


# instance fields
.field public a:Li/f/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/p<",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Ljava/lang/Integer;",
            "Li/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexWrap(I)V

    .line 6
    sget-object p1, Lcom/ctrip/ibu/home/main/widget/group/TagGroupView$wrapText$1;->INSTANCE:Lcom/ctrip/ibu/home/main/widget/group/TagGroupView$wrapText$1;

    iput-object p1, p0, Lcom/ctrip/ibu/home/main/widget/group/TagGroupView;->a:Li/f/a/p;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexWrap(I)V

    .line 9
    sget-object p1, Lcom/ctrip/ibu/home/main/widget/group/TagGroupView$wrapText$1;->INSTANCE:Lcom/ctrip/ibu/home/main/widget/group/TagGroupView$wrapText$1;

    iput-object p1, p0, Lcom/ctrip/ibu/home/main/widget/group/TagGroupView;->a:Li/f/a/p;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexWrap(I)V

    .line 3
    sget-object p1, Lcom/ctrip/ibu/home/main/widget/group/TagGroupView$wrapText$1;->INSTANCE:Lcom/ctrip/ibu/home/main/widget/group/TagGroupView$wrapText$1;

    iput-object p1, p0, Lcom/ctrip/ibu/home/main/widget/group/TagGroupView;->a:Li/f/a/p;

    return-void
.end method


# virtual methods
.method public final setTags(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "7ebde337a47517b1bc94aea06e94c15b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroid/widget/TextView;

    if-nez v6, :cond_1

    move-object v5, v0

    :cond_1
    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v6, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v6, p0, Lcom/ctrip/ibu/home/main/widget/group/TagGroupView;->a:Li/f/a/p;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v5, v3}, Li/f/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    :goto_1
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v3, v4

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Li/a/j;->c()V

    throw v0

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_5

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_5
    return-void

    :cond_6
    const-string p1, "tags"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final setTextWrapper(Li/f/a/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/p<",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Ljava/lang/Integer;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "7ebde337a47517b1bc94aea06e94c15b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/home/main/widget/group/TagGroupView;->a:Li/f/a/p;

    .line 2
    invoke-static {p0}, LTb;->a(Landroid/view/ViewGroup;)Li/j/f;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Li/j/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v1, Landroid/view/View;

    .line 4
    instance-of v4, v1, Landroid/widget/TextView;

    if-nez v4, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/ctrip/ibu/home/main/widget/group/TagGroupView;->a:Li/f/a/p;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Li/f/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/q;

    :cond_2
    move v3, v2

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Li/a/j;->c()V

    throw v0

    :cond_4
    return-void

    :cond_5
    const-string p1, "textWrapper"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

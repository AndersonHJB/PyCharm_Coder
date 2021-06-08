.class public Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;
.super Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$IAnimationExecutor;
    }
.end annotation


# static fields
.field public static final ANIMATION_COLLAPSE:I = 0x1

.field public static final ANIMATION_EXPAND:I


# instance fields
.field public mDefaultAnimExecutor:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$IAnimationExecutor;

.field public mExpandableStickyListHeadersAdapter:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$1;

    invoke-direct {p1, p0}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$1;-><init>(Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;)V

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->mDefaultAnimExecutor:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$IAnimationExecutor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    sget v0, Lse/emilsjolander/stickylistheaders/R$attr;->stickyListHeadersListViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$1;

    invoke-direct {p1, p0}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$1;-><init>(Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;)V

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->mDefaultAnimExecutor:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$IAnimationExecutor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$1;

    invoke-direct {p1, p0}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$1;-><init>(Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;)V

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->mDefaultAnimExecutor:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$IAnimationExecutor;

    return-void
.end method

.method private animateView(Landroid/view/View;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->mDefaultAnimExecutor:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$IAnimationExecutor;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1, p2}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$IAnimationExecutor;->executeAnim(Landroid/view/View;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public collapse(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->mExpandableStickyListHeadersAdapter:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;

    invoke-virtual {v0, p1, p2}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->isHeaderCollapsed(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->mExpandableStickyListHeadersAdapter:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;

    invoke-virtual {v0, p1, p2}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->collapse(J)V

    .line 3
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->mExpandableStickyListHeadersAdapter:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;

    invoke-virtual {v0, p1, p2}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->getItemViewsByHeaderId(J)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p2, v0}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->animateView(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public expand(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->mExpandableStickyListHeadersAdapter:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;

    invoke-virtual {v0, p1, p2}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->isHeaderCollapsed(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->mExpandableStickyListHeadersAdapter:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;

    invoke-virtual {v0, p1, p2}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->expand(J)V

    .line 3
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->mExpandableStickyListHeadersAdapter:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;

    invoke-virtual {v0, p1, p2}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->getItemViewsByHeaderId(J)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, v0}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->animateView(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public findItemIdByView(Landroid/view/View;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->mExpandableStickyListHeadersAdapter:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->findItemIdByView(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public findViewByItemId(J)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->mExpandableStickyListHeadersAdapter:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;

    invoke-virtual {v0, p1, p2}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->findViewByItemId(J)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;
    .locals 1

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->mExpandableStickyListHeadersAdapter:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;

    return-object v0
.end method

.method public bridge synthetic getAdapter()Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->getAdapter()Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;

    move-result-object v0

    return-object v0
.end method

.method public isHeaderCollapsed(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->mExpandableStickyListHeadersAdapter:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;

    invoke-virtual {v0, p1, p2}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->isHeaderCollapsed(J)Z

    move-result p1

    return p1
.end method

.method public setAdapter(Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;)V
    .locals 1

    .line 1
    new-instance v0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;

    invoke-direct {v0, p1}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;)V

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->mExpandableStickyListHeadersAdapter:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;

    .line 2
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->mExpandableStickyListHeadersAdapter:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;

    invoke-super {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setAdapter(Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;)V

    return-void
.end method

.method public setAnimExecutor(Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$IAnimationExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView;->mDefaultAnimExecutor:Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersListView$IAnimationExecutor;

    return-void
.end method

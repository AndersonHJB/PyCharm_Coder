.class public Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;


# instance fields
.field public mCollapseHeaderIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mHeaderIdToViewMap:Lse/emilsjolander/stickylistheaders/DistinctMultiHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/emilsjolander/stickylistheaders/DistinctMultiHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final mInnerAdapter:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

.field public mViewToItemIdMap:Lse/emilsjolander/stickylistheaders/DualHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/emilsjolander/stickylistheaders/DualHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Lse/emilsjolander/stickylistheaders/DualHashMap;

    invoke-direct {v0}, Lse/emilsjolander/stickylistheaders/DualHashMap;-><init>()V

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->mViewToItemIdMap:Lse/emilsjolander/stickylistheaders/DualHashMap;

    .line 3
    new-instance v0, Lse/emilsjolander/stickylistheaders/DistinctMultiHashMap;

    invoke-direct {v0}, Lse/emilsjolander/stickylistheaders/DistinctMultiHashMap;-><init>()V

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->mHeaderIdToViewMap:Lse/emilsjolander/stickylistheaders/DistinctMultiHashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->mCollapseHeaderIds:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->mInnerAdapter:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->mInnerAdapter:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public collapse(J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->isHeaderCollapsed(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->mCollapseHeaderIds:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public expand(J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->isHeaderCollapsed(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->mCollapseHeaderIds:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public findItemIdByView(Landroid/view/View;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->mViewToItemIdMap:Lse/emilsjolander/stickylistheaders/DualHashMap;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/DualHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public findViewByItemId(J)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->mViewToItemIdMap:Lse/emilsjolander/stickylistheaders/DualHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/DualHashMap;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->mInnerAdapter:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getHeaderId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->mInnerAdapter:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;->getHeaderId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->mInnerAdapter:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v0, p1, p2, p3}, Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;->getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->mInnerAdapter:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->mInnerAdapter:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->mInnerAdapter:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getItemViewsByHeaderId(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->mHeaderIdToViewMap:Lse/emilsjolander/stickylistheaders/DistinctMultiHashMap;

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/DistinctMultiHashMap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->mInnerAdapter:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->mViewToItemIdMap:Lse/emilsjolander/stickylistheaders/DualHashMap;

    invoke-virtual {p0, p1}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lse/emilsjolander/stickylistheaders/DualHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p3, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->mHeaderIdToViewMap:Lse/emilsjolander/stickylistheaders/DistinctMultiHashMap;

    invoke-virtual {p0, p1}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->getHeaderId(I)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lse/emilsjolander/stickylistheaders/DistinctMultiHashMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->mCollapseHeaderIds:Ljava/util/List;

    invoke-virtual {p0, p1}, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->getHeaderId(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->mInnerAdapter:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->mInnerAdapter:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->mInnerAdapter:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->mInnerAdapter:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method public isHeaderCollapsed(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->mCollapseHeaderIds:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->mInnerAdapter:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/ExpandableStickyListHeadersAdapter;->mInnerAdapter:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

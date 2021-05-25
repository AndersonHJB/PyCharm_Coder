.class public Lse/emilsjolander/stickylistheaders/AdapterWrapper;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDataSetObserver:Landroid/database/DataSetObserver;

.field public mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

.field public mDivider:Landroid/graphics/drawable/Drawable;

.field public mDividerHeight:I

.field public final mHeaderCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mOnHeaderClickListener:Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mHeaderCache:Ljava/util/List;

    .line 3
    new-instance v0, Lse/emilsjolander/stickylistheaders/AdapterWrapper$1;

    invoke-direct {v0, p0}, Lse/emilsjolander/stickylistheaders/AdapterWrapper$1;-><init>(Lse/emilsjolander/stickylistheaders/AdapterWrapper;)V

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 4
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    .line 6
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {p2, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public static synthetic access$000(Lse/emilsjolander/stickylistheaders/AdapterWrapper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mHeaderCache:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$101(Lse/emilsjolander/stickylistheaders/AdapterWrapper;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method public static synthetic access$201(Lse/emilsjolander/stickylistheaders/AdapterWrapper;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic access$300(Lse/emilsjolander/stickylistheaders/AdapterWrapper;)Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mOnHeaderClickListener:Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;

    return-object p0
.end method

.method private configureHeader(Lse/emilsjolander/stickylistheaders/WrapperView;I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p1, Lse/emilsjolander/stickylistheaders/WrapperView;->mHeader:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->popHeader()Landroid/view/View;

    move-result-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v1, p2, v0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;->getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 4
    new-instance v0, Lse/emilsjolander/stickylistheaders/AdapterWrapper$2;

    invoke-direct {v0, p0, p2}, Lse/emilsjolander/stickylistheaders/AdapterWrapper$2;-><init>(Lse/emilsjolander/stickylistheaders/AdapterWrapper;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Header view must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private popHeader()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mHeaderCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mHeaderCache:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private previousPositionHasSameHeader(I)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    .line 2
    invoke-interface {v1, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;->getHeaderId(I)J

    move-result-wide v1

    iget-object v3, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    sub-int/2addr p1, v0

    .line 3
    invoke-interface {v3, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;->getHeaderId(I)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private recycleHeaderIfExists(Lse/emilsjolander/stickylistheaders/WrapperView;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lse/emilsjolander/stickylistheaders/WrapperView;->mHeader:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mHeaderCache:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/BaseAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;->getHeaderId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v0, p1, p2, p3}, Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;->getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Lse/emilsjolander/stickylistheaders/WrapperView;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Lse/emilsjolander/stickylistheaders/WrapperView;
    .locals 2

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lse/emilsjolander/stickylistheaders/WrapperView;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lse/emilsjolander/stickylistheaders/WrapperView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lse/emilsjolander/stickylistheaders/WrapperView;

    .line 3
    :goto_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    iget-object v1, p2, Lse/emilsjolander/stickylistheaders/WrapperView;->mItem:Landroid/view/View;

    invoke-interface {v0, p1, v1, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->previousPositionHasSameHeader(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, p2}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->recycleHeaderIfExists(Lse/emilsjolander/stickylistheaders/WrapperView;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0, p2, p1}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->configureHeader(Lse/emilsjolander/stickylistheaders/WrapperView;I)Landroid/view/View;

    move-result-object v0

    .line 7
    :goto_1
    instance-of p1, p3, Landroid/widget/Checkable;

    if-eqz p1, :cond_2

    instance-of v1, p2, Lse/emilsjolander/stickylistheaders/CheckableWrapperView;

    if-nez v1, :cond_2

    .line 8
    new-instance p2, Lse/emilsjolander/stickylistheaders/CheckableWrapperView;

    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1}, Lse/emilsjolander/stickylistheaders/CheckableWrapperView;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    .line 9
    instance-of p1, p2, Lse/emilsjolander/stickylistheaders/CheckableWrapperView;

    if-eqz p1, :cond_3

    .line 10
    new-instance p2, Lse/emilsjolander/stickylistheaders/WrapperView;

    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1}, Lse/emilsjolander/stickylistheaders/WrapperView;-><init>(Landroid/content/Context;)V

    .line 11
    :cond_3
    :goto_2
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDivider:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDividerHeight:I

    invoke-virtual {p2, p3, v0, p1, v1}, Lse/emilsjolander/stickylistheaders/WrapperView;->update(Landroid/view/View;Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    iput p2, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDividerHeight:I

    .line 3
    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnHeaderClickListener(Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mOnHeaderClickListener:Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

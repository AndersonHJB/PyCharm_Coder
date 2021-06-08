.class public Lctrip/android/imkit/widget/gift/GiftGridViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public chosedMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public context:Landroid/content/Context;

.field public lists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/GiftInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mIndex:I

.field public mPargerSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/GiftInfo;",
            ">;II",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/widget/gift/GiftGridViewAdapter;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lctrip/android/imkit/widget/gift/GiftGridViewAdapter;->lists:Ljava/util/List;

    .line 4
    iput p3, p0, Lctrip/android/imkit/widget/gift/GiftGridViewAdapter;->mIndex:I

    .line 5
    iput p4, p0, Lctrip/android/imkit/widget/gift/GiftGridViewAdapter;->mPargerSize:I

    .line 6
    iput-object p5, p0, Lctrip/android/imkit/widget/gift/GiftGridViewAdapter;->chosedMap:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    const-string v0, "bc065f973c6c02f2c70482f857b92a9b"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/GiftGridViewAdapter;->lists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lctrip/android/imkit/widget/gift/GiftGridViewAdapter;->mIndex:I

    add-int/2addr v2, v1

    iget v1, p0, Lctrip/android/imkit/widget/gift/GiftGridViewAdapter;->mPargerSize:I

    mul-int v2, v2, v1

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/GiftGridViewAdapter;->lists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lctrip/android/imkit/widget/gift/GiftGridViewAdapter;->mIndex:I

    iget v2, p0, Lctrip/android/imkit/widget/gift/GiftGridViewAdapter;->mPargerSize:I

    mul-int v1, v1, v2

    sub-int v1, v0, v1

    :goto_0
    return v1
.end method

.method public getItem(I)Lctrip/android/imlib/sdk/implus/ai/GiftInfo;
    .locals 5

    const-string v0, "bc065f973c6c02f2c70482f857b92a9b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/implus/ai/GiftInfo;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/GiftGridViewAdapter;->lists:Ljava/util/List;

    iget v1, p0, Lctrip/android/imkit/widget/gift/GiftGridViewAdapter;->mIndex:I

    iget v2, p0, Lctrip/android/imkit/widget/gift/GiftGridViewAdapter;->mPargerSize:I

    mul-int v1, v1, v2

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/implus/ai/GiftInfo;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lctrip/android/imkit/widget/gift/GiftGridViewAdapter;->getItem(I)Lctrip/android/imlib/sdk/implus/ai/GiftInfo;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 5

    const-string v0, "bc065f973c6c02f2c70482f857b92a9b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/imkit/widget/gift/GiftGridViewAdapter;->mIndex:I

    iget v1, p0, Lctrip/android/imkit/widget/gift/GiftGridViewAdapter;->mPargerSize:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const-string v0, "bc065f973c6c02f2c70482f857b92a9b"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lctrip/android/imkit/widget/gift/GiftGridViewAdapter;->context:Landroid/content/Context;

    sget p3, Le/h/k/g;->imkit_gift_gridview_item:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_1
    instance-of p3, p2, Lctrip/android/imkit/widget/gift/GiftGridViewItem;

    if-eqz p3, :cond_3

    .line 3
    iget p3, p0, Lctrip/android/imkit/widget/gift/GiftGridViewAdapter;->mIndex:I

    iget v0, p0, Lctrip/android/imkit/widget/gift/GiftGridViewAdapter;->mPargerSize:I

    mul-int p3, p3, v0

    add-int/2addr p3, p1

    .line 4
    move-object p1, p2

    check-cast p1, Lctrip/android/imkit/widget/gift/GiftGridViewItem;

    iget-object v0, p0, Lctrip/android/imkit/widget/gift/GiftGridViewAdapter;->lists:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/implus/ai/GiftInfo;

    iget-object v1, p0, Lctrip/android/imkit/widget/gift/GiftGridViewAdapter;->chosedMap:Landroid/util/SparseArray;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_0
    invoke-virtual {p1, v0, p3, v3}, Lctrip/android/imkit/widget/gift/GiftGridViewItem;->setGift(Lctrip/android/imlib/sdk/implus/ai/GiftInfo;IZ)V

    :cond_3
    return-object p2
.end method

.class public final Le/h/e/l/g/s/a/b/l;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;

.field public h:Le/h/e/l/g/i/g/u$a;

.field public final i:Landroid/view/LayoutInflater;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;",
            ">;",
            "Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput-object p2, p0, Le/h/e/l/g/s/a/b/l;->j:Ljava/util/List;

    iput-object p3, p0, Le/h/e/l/g/s/a/b/l;->k:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Le/h/e/l/g/s/a/b/l;->a:I

    const/4 p2, 0x2

    .line 3
    iput p2, p0, Le/h/e/l/g/s/a/b/l;->b:I

    const/4 p2, 0x3

    .line 4
    iput p2, p0, Le/h/e/l/g/s/a/b/l;->c:I

    const/4 p2, 0x4

    .line 5
    iput p2, p0, Le/h/e/l/g/s/a/b/l;->d:I

    const/4 p2, 0x5

    .line 6
    iput p2, p0, Le/h/e/l/g/s/a/b/l;->e:I

    const/4 p2, 0x6

    .line 7
    iput p2, p0, Le/h/e/l/g/s/a/b/l;->f:I

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/s/a/b/l;->i:Landroid/view/LayoutInflater;

    return-void

    :cond_0
    const-string p1, "data"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    const-string v0, "6fba2217c93f8971c62445818d449739"

    const/4 v1, 0x4

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
    iget-object v0, p0, Le/h/e/l/g/s/a/b/l;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 5

    const/4 v0, 0x5

    const-string v1, "6fba2217c93f8971c62445818d449739"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/s/a/b/l;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;

    const/4 v0, 0x7

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->getType()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "HISTORY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget p1, p0, Le/h/e/l/g/s/a/b/l;->b:I

    goto :goto_2

    :sswitch_1
    const-string v0, "CLASSIFY"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget p1, p0, Le/h/e/l/g/s/a/b/l;->d:I

    goto :goto_2

    :sswitch_2
    const-string v0, "ALL"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget p1, p0, Le/h/e/l/g/s/a/b/l;->f:I

    goto :goto_2

    :sswitch_3
    const-string v0, "RECOMMEND"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget p1, p0, Le/h/e/l/g/s/a/b/l;->c:I

    goto :goto_2

    :sswitch_4
    const-string v0, "LOCATION"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget p1, p0, Le/h/e/l/g/s/a/b/l;->a:I

    goto :goto_2

    :sswitch_5
    const-string v0, "REGION"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget p1, p0, Le/h/e/l/g/s/a/b/l;->e:I

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    iget p1, p0, Le/h/e/l/g/s/a/b/l;->c:I

    :goto_2
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7024e50c -> :sswitch_5
        -0x600a704b -> :sswitch_4
        -0x1ef1df64 -> :sswitch_3
        0xfd81 -> :sswitch_2
        0x57ebca84 -> :sswitch_1
        0x620b7074 -> :sswitch_0
    .end sparse-switch
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 4

    const-string v0, "6fba2217c93f8971c62445818d449739"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p1, Le/h/e/l/g/s/a/b/b/a;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Le/h/e/l/g/s/a/b/b/a;

    iget-object v0, p0, Le/h/e/l/g/s/a/b/l;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;

    iget-object v0, p0, Le/h/e/l/g/s/a/b/l;->k:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {p1, p2, v0}, Le/h/e/l/g/s/a/b/b/a;->a(Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "holder"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 4

    const-string v0, "6fba2217c93f8971c62445818d449739"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$v;

    return-object p1

    :cond_0
    if-eqz p1, :cond_7

    .line 1
    iget v0, p0, Le/h/e/l/g/s/a/b/l;->a:I

    const-string v1, "layoutInflater"

    if-ne p2, v0, :cond_1

    new-instance p2, Le/h/e/l/g/s/a/b/b/d;

    .line 2
    iget-object v0, p0, Le/h/e/l/g/s/a/b/l;->i:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Le/h/e/l/g/s/a/b/l;->g:Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;

    .line 4
    invoke-direct {p2, v0, v1, p1}, Le/h/e/l/g/s/a/b/b/d;-><init>(Landroid/view/LayoutInflater;Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 5
    :cond_1
    iget v0, p0, Le/h/e/l/g/s/a/b/l;->b:I

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Le/h/e/l/g/s/a/b/l;->c:I

    if-ne p2, v0, :cond_3

    :goto_0
    new-instance p2, Le/h/e/l/g/s/a/b/b/e;

    .line 6
    iget-object v0, p0, Le/h/e/l/g/s/a/b/l;->i:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Le/h/e/l/g/s/a/b/l;->g:Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;

    .line 8
    invoke-direct {p2, v0, v1, p1}, Le/h/e/l/g/s/a/b/b/e;-><init>(Landroid/view/LayoutInflater;Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 9
    :cond_3
    iget v0, p0, Le/h/e/l/g/s/a/b/l;->d:I

    if-ne p2, v0, :cond_4

    new-instance p2, Le/h/e/l/g/s/a/b/b/b;

    .line 10
    iget-object v0, p0, Le/h/e/l/g/s/a/b/l;->i:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Le/h/e/l/g/s/a/b/l;->h:Le/h/e/l/g/i/g/u$a;

    .line 12
    invoke-direct {p2, v0, v1, p1}, Le/h/e/l/g/s/a/b/b/b;-><init>(Landroid/view/LayoutInflater;Le/h/e/l/g/i/g/u$a;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 13
    :cond_4
    iget v0, p0, Le/h/e/l/g/s/a/b/l;->e:I

    if-ne p2, v0, :cond_5

    new-instance p2, Le/h/e/l/g/s/a/b/b/f;

    .line 14
    iget-object v0, p0, Le/h/e/l/g/s/a/b/l;->i:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Le/h/e/l/g/s/a/b/l;->g:Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;

    .line 16
    invoke-direct {p2, v0, v1, p1}, Le/h/e/l/g/s/a/b/b/f;-><init>(Landroid/view/LayoutInflater;Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 17
    :cond_5
    iget v0, p0, Le/h/e/l/g/s/a/b/l;->f:I

    if-ne p2, v0, :cond_6

    new-instance p2, Le/h/e/l/g/s/a/b/b/c;

    iget-object v0, p0, Le/h/e/l/g/s/a/b/l;->i:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/h/e/l/g/s/a/b/l;->g:Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;

    invoke-direct {p2, v0, v1, p1}, Le/h/e/l/g/s/a/b/b/c;-><init>(Landroid/view/LayoutInflater;Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 18
    :cond_6
    new-instance p2, Le/h/e/l/g/s/a/b/b/e;

    .line 19
    iget-object v0, p0, Le/h/e/l/g/s/a/b/l;->i:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Le/h/e/l/g/s/a/b/l;->g:Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;

    .line 21
    invoke-direct {p2, v0, v1, p1}, Le/h/e/l/g/s/a/b/b/e;-><init>(Landroid/view/LayoutInflater;Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;Landroid/view/ViewGroup;)V

    :goto_1
    return-object p2

    :cond_7
    const-string p1, "parent"

    .line 22
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.class public Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;
.super Lcom/ctrip/ibu/hotel/base/fragment/HotelBaseFragment;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/f/b/b/n$a;


# instance fields
.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/h/e/l/g/f/b/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Le/h/e/l/g/f/b/b/n;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$n;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/fragment/HotelBaseFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;ZILjava/lang/String;)Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/h/e/l/g/f/b/b/d;",
            ">;ZI",
            "Ljava/lang/String;",
            ")",
            "Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;"
        }
    .end annotation

    const-string v0, "ee233476a329fb6c0cfa76a84a919580"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v1

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, v3, p3}, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->a(Ljava/util/ArrayList;ZIZLjava/lang/String;)Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;ZIZLjava/lang/String;)Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/h/e/l/g/f/b/b/d;",
            ">;ZIZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;"
        }
    .end annotation

    const-string v0, "ee233476a329fb6c0cfa76a84a919580"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p0

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_hotel_detail_image_list"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "key_hotel_detail_image_sub_tab_index"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "key_hotel_detail_photo_list_is_hotel_upload"

    .line 6
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "key_hotel_detail_photo_list_is_show_selected_and_more"

    .line 7
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "key_hotel_picture_hotel_id"

    .line 8
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public Ua()V
    .locals 3

    const-string v0, "ee233476a329fb6c0cfa76a84a919580"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public Va()V
    .locals 4

    const-string v0, "ee233476a329fb6c0cfa76a84a919580"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "key_hotel_detail_image_list"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 3
    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->c:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->c:Ljava/util/ArrayList;

    :goto_0
    const-string v1, "key_hotel_detail_image_sub_tab_index"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->j:I

    const-string v1, "key_hotel_detail_photo_list_is_hotel_upload"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->h:Z

    const-string v1, "key_hotel_detail_photo_list_is_show_selected_and_more"

    .line 7
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->i:Z

    const-string v1, "key_hotel_picture_hotel_id"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->l:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public Wa()I
    .locals 3

    const-string v0, "ee233476a329fb6c0cfa76a84a919580"

    const/4 v1, 0x3

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
    sget v0, Le/h/e/l/x;->hotel_fragment_hotel_photo_list_type1:I

    return v0
.end method

.method public a(IIZLcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;)V
    .locals 6

    const-string v0, "ee233476a329fb6c0cfa76a84a919580"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 39
    invoke-virtual {p4}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 40
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->d:Le/h/e/l/g/f/b/b/n;

    invoke-virtual {p3}, Le/h/e/l/g/f/b/b/n;->e()[Z

    move-result-object p3

    .line 41
    aput-boolean v3, p3, p1

    .line 42
    iget-object p4, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->d:Le/h/e/l/g/f/b/b/n;

    invoke-virtual {p4, p3}, Le/h/e/l/g/f/b/b/n;->a([Z)V

    .line 43
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->d:Le/h/e/l/g/f/b/b/n;

    invoke-virtual {p3, p1, p2}, Le/h/e/l/g/f/b/b/n;->a(II)I

    move-result p1

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->d:Le/h/e/l/g/f/b/b/n;

    invoke-virtual {p2}, Le/h/e/l/g/f/b/b/n;->d()I

    move-result p2

    .line 44
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$b;->b(II)V

    .line 45
    invoke-static {}, Le/h/e/l/k/f/j;->b()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string p2, "photolist_more"

    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    .line 46
    iget p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->j:I

    if-nez p1, :cond_2

    const-string p1, "Photo_showmore_all"

    .line 47
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 48
    :cond_2
    sget p2, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosMainFragment;->d:I

    if-ne p1, p2, :cond_9

    const-string p1, "Photo_showmore_room"

    .line 49
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 51
    new-instance p2, Lcom/ctrip/ibu/hotel/module/detail/view/video/VideoDataModel;

    invoke-virtual {p4}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getJumpUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getImageUrl()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/ctrip/ibu/hotel/module/detail/view/video/VideoDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {p1, p2}, Lcom/ctrip/ibu/hotel/module/detail/view/video/HotelVideoPlayActivity;->a(Landroid/app/Activity;Lcom/ctrip/ibu/hotel/module/detail/view/video/VideoDataModel;)V

    .line 53
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 54
    :cond_4
    iget p3, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->j:I

    if-nez p3, :cond_7

    .line 55
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->k:Ljava/util/ArrayList;

    invoke-static {p3}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 56
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->k:Ljava/util/ArrayList;

    .line 57
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_5

    .line 58
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/l/g/f/b/b/d;

    invoke-virtual {v1}, Le/h/e/l/g/f/b/b/d;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 59
    :cond_5
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->k:Ljava/util/ArrayList;

    const/4 p4, 0x0

    :goto_2
    if-ge v4, p1, :cond_6

    .line 60
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/f/b/b/d;

    invoke-virtual {v0}, Le/h/e/l/g/f/b/b/d;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr p4, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr p2, p4

    goto :goto_3

    .line 61
    :cond_7
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/f/b/b/d;

    invoke-virtual {p1}, Le/h/e/l/g/f/b/b/d;->a()Ljava/util/ArrayList;

    move-result-object p3

    :goto_3
    move-object v2, p3

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 63
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->l:Ljava/lang/String;

    const/4 v5, 0x0

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string p1, "Photo"

    .line 64
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Le/h/e/l/k/f/j;->b()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string p3, "photolist_photodetail"

    invoke-virtual {p1, p3}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    new-instance p3, Le/h/e/l/k/f/e;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Le/h/e/l/k/f/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    :cond_9
    :goto_4
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "ee233476a329fb6c0cfa76a84a919580"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    new-instance p1, Le/h/e/l/g/f/b/b/n;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->c:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->h:Z

    iget v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->j:I

    invoke-direct {p1, p2, p3, v0, v1}, Le/h/e/l/g/f/b/b/n;-><init>(Landroid/content/Context;Ljava/util/List;ZI)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->d:Le/h/e/l/g/f/b/b/n;

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->d:Le/h/e/l/g/f/b/b/n;

    invoke-virtual {p1, p0}, Le/h/e/l/g/f/b/b/n;->a(Le/h/e/l/g/f/b/b/n$a;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string p2, "key_hotel_detail_photo_list_collapsible_status"

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 14
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->d:Le/h/e/l/g/f/b/b/n;

    invoke-virtual {p2, p1}, Le/h/e/l/g/f/b/b/n;->a([Z)V

    goto :goto_2

    .line 15
    :cond_2
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->i:Z

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->d:Le/h/e/l/g/f/b/b/n;

    invoke-virtual {p1}, Le/h/e/l/g/f/b/b/n;->e()[Z

    move-result-object p1

    const/4 p2, 0x0

    .line 17
    :goto_1
    array-length p3, p1

    if-ge p2, p3, :cond_3

    .line 18
    aput-boolean v5, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 19
    :cond_3
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->d:Le/h/e/l/g/f/b/b/n;

    invoke-virtual {p2, p1}, Le/h/e/l/g/f/b/b/n;->a([Z)V

    .line 20
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->d:Le/h/e/l/g/f/b/b/n;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 21
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 22
    new-instance p2, Le/h/e/l/o/c/a/c;

    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->d:Le/h/e/l/g/f/b/b/n;

    invoke-direct {p2, p3, p1}, Le/h/e/l/o/c/a/c;-><init>(Le/h/e/l/o/c/a/b;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 23
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 24
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    check-cast p1, Lb/u/a/oa;

    if-eqz p1, :cond_5

    .line 26
    iput-boolean v4, p1, Lb/u/a/oa;->g:Z

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->g:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 28
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->i:Z

    if-eqz p1, :cond_8

    .line 29
    iget p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->f:I

    if-ge p1, v3, :cond_6

    return-void

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v5, :cond_7

    .line 31
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget p2, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->f:I

    add-int/2addr p2, v5

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_5

    .line 32
    :cond_7
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget p2, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->f:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_5

    .line 33
    :cond_8
    iget p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->e:I

    if-le p1, v5, :cond_b

    const/4 p1, 0x0

    .line 34
    :goto_3
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v4, p2, :cond_b

    .line 35
    iget p2, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->e:I

    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/h/e/l/g/f/b/b/d;

    invoke-virtual {p3}, Le/h/e/l/g/f/b/b/d;->b()I

    move-result p3

    if-ne p2, p3, :cond_9

    if-lez v4, :cond_b

    .line 36
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    add-int/2addr p1, v5

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_5

    .line 37
    :cond_9
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/e/l/g/f/b/b/d;

    invoke-virtual {p2}, Le/h/e/l/g/f/b/b/d;->a()Ljava/util/ArrayList;

    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x4

    if-le p3, v0, :cond_a

    const/4 p2, 0x5

    goto :goto_4

    :cond_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    add-int/2addr p2, v5

    add-int/2addr p1, p2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    :goto_5
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 4

    const-string v0, "ee233476a329fb6c0cfa76a84a919580"

    const/16 v1, 0xc

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

    .line 66
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->g:Landroidx/recyclerview/widget/RecyclerView$n;

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 4

    const-string v0, "ee233476a329fb6c0cfa76a84a919580"

    const/4 v1, 0x7

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
    sget v0, Le/h/e/l/v;->recycle_gridlayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public i(I)V
    .locals 5

    const-string v0, "ee233476a329fb6c0cfa76a84a919580"

    const/4 v1, 0x6

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

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->e:I

    return-void
.end method

.method public j(I)V
    .locals 5

    const-string v0, "ee233476a329fb6c0cfa76a84a919580"

    const/4 v1, 0x5

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

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->f:I

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 5

    const-string v0, "ee233476a329fb6c0cfa76a84a919580"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosSubFragment;->d:Le/h/e/l/g/f/b/b/n;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Le/h/e/l/g/f/b/b/n;->e()[Z

    move-result-object v0

    const-string v1, "key_hotel_detail_photo_list_collapsible_status"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    :cond_1
    return-void
.end method

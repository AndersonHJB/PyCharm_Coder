.class public Le/h/e/l/g/f/b/b/q;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/ImageView;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    sget p3, Le/h/e/l/v;->ic_play_video:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Le/h/e/l/g/f/b/b/q;->e:Landroid/widget/ImageView;

    .line 3
    sget p3, Le/h/e/l/v;->ivImg:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Le/h/e/l/g/f/b/b/q;->a:Landroid/widget/ImageView;

    .line 4
    sget p3, Le/h/e/l/v;->layout_item_hotel_img_gridview_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Le/h/e/l/g/f/b/b/q;->d:Landroid/view/ViewGroup;

    .line 5
    sget p3, Le/h/e/l/v;->item_hotel_img_gridview_name:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Le/h/e/l/g/f/b/b/q;->b:Landroid/widget/TextView;

    .line 6
    sget p3, Le/h/e/l/v;->item_hotel_img_gridview_num:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/f/b/b/q;->c:Landroid/widget/TextView;

    .line 7
    iput-boolean p2, p0, Le/h/e/l/g/f/b/b/q;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;Le/h/e/l/b/e/d;II)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p4

    const-string v2, "9e28dba0eca1c866db496a1b364ed47a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v7

    aput-object p2, v4, v3

    new-instance v7, Ljava/lang/Integer;

    move/from16 v8, p3

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v4, v6

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    invoke-interface {v2, v3, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v2, 0x8

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->isVideo()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2
    iget-object v4, v0, Le/h/e/l/g/f/b/b/q;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v4, v0, Le/h/e/l/g/f/b/b/q;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :goto_0
    sget-object v8, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    iget-object v9, v0, Le/h/e/l/g/f/b/b/q;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Le/h/e/l/b/e/h;->c:Le/h/e/l/b/e/h;

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getImageSource()Ljava/lang/String;

    move-result-object v4

    const-string v12, "BOOKING"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v12, p2

    .line 7
    invoke-virtual/range {v8 .. v13}, Le/h/e/l/b/e/j;->a(Landroid/widget/ImageView;Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;Z)V

    .line 8
    iget-boolean v4, v0, Le/h/e/l/g/f/b/b/q;->f:Z

    if-eqz v4, :cond_2

    sget v4, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosMainFragment;->d:I

    if-ne v1, v4, :cond_2

    .line 9
    iget-object v1, v0, Le/h/e/l/g/f/b/b/q;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->hasDuplicate()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, v0, Le/h/e/l/g/f/b/b/q;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v1, v0, Le/h/e/l/g/f/b/b/q;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v1, v0, Le/h/e/l/g/f/b/b/q;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    iget-object v1, v0, Le/h/e/l/g/f/b/b/q;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, v0, Le/h/e/l/g/f/b/b/q;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v1, v0, Le/h/e/l/g/f/b/b/q;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v1, v0, Le/h/e/l/g/f/b/b/q;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_1
    iget-object v1, v0, Le/h/e/l/g/f/b/b/q;->c:Landroid/widget/TextView;

    sget v2, Le/h/e/l/z;->key_hotel_app_detail_page_picture_page_room_type:I

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getDuplicateNum()I

    move-result v3

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, v0, Le/h/e/l/g/f/b/b/q;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_5
    iget-object v1, v0, Le/h/e/l/g/f/b/b/q;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object v1, v0, Le/h/e/l/g/f/b/b/q;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v1, v0, Le/h/e/l/g/f/b/b/q;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v1, v0, Le/h/e/l/g/f/b/b/q;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 26
    iget-object v1, v0, Le/h/e/l/g/f/b/b/q;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

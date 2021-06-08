.class public Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;
.super Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroidx/viewpager/widget/ViewPager;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/ctrip/ibu/hotel/support/image/IImageItem;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Landroid/view/View;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/ctrip/ibu/hotel/support/image/IImageItem;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "c676d092c761ddcdee2e99b4ed1b32fa"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    aput-object p2, v2, v1

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    invoke-static {p2}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->i(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 13
    :cond_1
    const-class v0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;

    const-string v1, "key_hotel_picture_list"

    invoke-static {p0, v0, v1, p2}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "K_SelectedIndex"

    .line 14
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "K_Title"

    .line 15
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "key_hotel_picture_context"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_hotel_picture_hotel_id"

    .line 17
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_hotel_picture_order_id"

    .line 18
    invoke-virtual {p2, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;IZLcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/ctrip/ibu/hotel/support/image/IImageItem;",
            ">;IZ",
            "Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;",
            ")V"
        }
    .end annotation

    const-string v0, "c676d092c761ddcdee2e99b4ed1b32fa"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->i(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    const-class v0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;

    const-string v2, "key_hotel_picture_list"

    invoke-static {p0, v0, v2, p2}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "K_SelectedIndex"

    .line 5
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "K_Title"

    .line 6
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_2

    const-string p1, "key_hotel_is_from_basic_room"

    .line 7
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string p1, "key_hotel_is_from_sell_room"

    .line 8
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "key_hotel_picture_context"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_hotel_room_image_trace_data"

    .line 10
    invoke-virtual {p2, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->T(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->m:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->x:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->n:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->v:Z

    return p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->w:Z

    return p0
.end method

.method public static i(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/ctrip/ibu/hotel/support/image/IImageItem;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "c676d092c761ddcdee2e99b4ed1b32fa"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    const-string p0, "HotelPicsActivity\u4f20\u5165\u56fe\u7247\u4fe1\u606f\u7a7a"

    .line 2
    invoke-static {p0}, Le/h/e/G/g;->b(Ljava/lang/String;)V

    return v4
.end method


# virtual methods
.method public final T(I)V
    .locals 6

    const-string v0, "c676d092c761ddcdee2e99b4ed1b32fa"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-ltz p1, :cond_8

    .line 1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->q:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/support/image/IImageItem;

    .line 5
    instance-of v0, p1, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->hasDuplicate()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getDuplicateName()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/support/image/IImageItem;->getName()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->r:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/support/image/IImageItem;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v4, 0x0

    .line 11
    iput-object v4, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->y:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;

    .line 13
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->isTripAdvisor()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getJumpUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->y:Ljava/lang/String;

    .line 15
    :cond_4
    instance-of v0, p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPhotoInfo$Image;

    if-eqz v0, :cond_6

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPhotoInfo$Image;

    .line 17
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPhotoInfo$Image;->getSource()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 19
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 21
    :cond_5
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :goto_2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPhotoInfo$Image;->getLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->y:Ljava/lang/String;

    .line 23
    :cond_6
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/support/image/IImageItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Le/h/e/l/b/e/b;->a()Le/h/e/l/b/e/h;

    move-result-object v1

    .line 24
    invoke-static {v3}, Le/h/e/l/b/e/b;->a(Z)Le/h/e/l/b/e/d;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/l/b/e/d;->b()I

    move-result v3

    invoke-interface {p1}, Le/h/e/l/c/b/i;->isShowWaterMark()Z

    move-result v4

    .line 25
    invoke-static {v0, v1, v3, v4}, Le/h/e/l/b/e/k;->a(Ljava/lang/String;Le/h/e/l/b/e/h;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->C:Ljava/lang/String;

    .line 26
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->v:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->w:Z

    if-nez v0, :cond_7

    .line 27
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_7
    instance-of p1, p1, Lcom/ctrip/ibu/hotel/crn/model/facility/FacilityImage;

    if-eqz p1, :cond_8

    .line 29
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public bindViews()V
    .locals 3

    const-string v0, "c676d092c761ddcdee2e99b4ed1b32fa"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/l/v;->layout_root:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->m:Landroid/view/ViewGroup;

    .line 2
    sget v0, Le/h/e/l/v;->layout_hotel_pics_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->n:Landroid/view/ViewGroup;

    .line 3
    sget v0, Le/h/e/l/v;->activity_hotel_pics_close:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->x:Landroid/view/View;

    .line 4
    sget v0, Le/h/e/l/v;->vp_photo:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->o:Landroidx/viewpager/widget/ViewPager;

    .line 5
    sget v0, Le/h/e/l/v;->activity_hotel_pics_type:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->p:Landroid/widget/TextView;

    .line 6
    sget v0, Le/h/e/l/v;->activity_hotel_pics_index:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->q:Landroid/widget/TextView;

    .line 7
    sget v0, Le/h/e/l/v;->activity_hotel_pics_guest_impression:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->r:Landroid/widget/TextView;

    .line 8
    sget v0, Le/h/e/l/v;->hotel_picture_trip_advisor:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->s:Landroid/widget/TextView;

    return-void
.end method

.method public finish()V
    .locals 3

    const-string v0, "c676d092c761ddcdee2e99b4ed1b32fa"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    sget v0, Le/h/e/l/p;->hotel_fade_in:I

    sget v1, Le/h/e/l/p;->hotel_fade_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public getDataFromIntent()V
    .locals 4

    const-string v0, "c676d092c761ddcdee2e99b4ed1b32fa"

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
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getDataFromIntent()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_hotel_picture_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->t:Ljava/util/ArrayList;

    const-string v0, "K_SelectedIndex"

    .line 3
    invoke-virtual {p0, v0, v3}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->u:I

    const-string v0, "key_hotel_is_from_basic_room"

    .line 4
    invoke-virtual {p0, v0, v3}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->v:Z

    const-string v0, "key_hotel_is_from_sell_room"

    .line 5
    invoke-virtual {p0, v0, v3}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->w:Z

    const-string v0, "key_hotel_picture_context"

    .line 6
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->z:Ljava/lang/String;

    const-string v0, "key_hotel_picture_hotel_id"

    .line 7
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->A:Ljava/lang/String;

    const-string v0, "key_hotel_picture_order_id"

    .line 8
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->B:Ljava/lang/String;

    const-string v0, "key_hotel_room_image_trace_data"

    .line 9
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->D:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "c676d092c761ddcdee2e99b4ed1b32fa"

    const/16 v1, 0xa

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/e/l/v;->activity_hotel_pics_close:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_1

    .line 4
    :cond_1
    sget v0, Le/h/e/l/v;->hotel_picture_trip_advisor:I

    if-ne p1, v0, :cond_7

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->y:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->y:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Le/h/e/l/g/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    const-class p1, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->C:Ljava/lang/String;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->y:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    const-class p1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-class p1, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-class p1, Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailActivity;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->C:Ljava/lang/String;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->y:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Le/h/e/l/g/k/ha;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->D:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;

    if-eqz p1, :cond_6

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;->setImageUrl(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->D:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;->setJumpUrl(Ljava/lang/String;)V

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->D:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "c676d092c761ddcdee2e99b4ed1b32fa"

    const/4 v1, 0x6

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/l/x;->hotel_activity_hotel_pics_b:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->setContentView(I)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->o:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Le/h/e/l/g/f/b/o;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/h/e/l/g/f/b/o;-><init>(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;Lb/n/a/n;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/B/a/a;)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->o:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Le/h/e/l/g/f/b/p;

    invoke-direct {v0, p0}, Le/h/e/l/g/f/b/p;-><init>(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->o:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->u:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    iget p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->u:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->T(I)V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->x:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "c676d092c761ddcdee2e99b4ed1b32fa"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onDestroy()V

    return-void
.end method

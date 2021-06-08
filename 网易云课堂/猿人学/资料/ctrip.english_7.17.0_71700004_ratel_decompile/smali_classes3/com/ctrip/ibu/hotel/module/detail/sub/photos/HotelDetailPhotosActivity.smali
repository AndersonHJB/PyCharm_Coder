.class public Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;
.super Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity$DropDownListItem;
    }
.end annotation


# instance fields
.field public A:Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosMainFragment;

.field public B:Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosMainFragment;

.field public C:Landroid/view/View;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Le/h/e/l/g/f/b/k;

.field public H:Lorg/joda/time/DateTime;

.field public I:Lorg/joda/time/DateTime;

.field public J:Landroid/view/View;

.field public K:I

.field public m:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/ctrip/ibu/hotel/widget/TabLayout;

.field public p:I

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:Z

.field public y:I

.field public z:Lcom/ctrip/ibu/hotel/widget/CommonShadowBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->r:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->s:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->x:Z

    return-void
.end method

.method public static synthetic Nf()Ljava/lang/String;
    .locals 4

    const-string v0, "1f3d27ddcbaf9dc54e2fd2d1ccd7bd89"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "checking index"

    return-object v0
.end method

.method public static synthetic T(I)Ljava/lang/String;
    .locals 5

    const-string v0, "1f3d27ddcbaf9dc54e2fd2d1ccd7bd89"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "in createIntent(...) index="

    .line 1
    invoke-static {v0, p0}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(I)Ljava/lang/String;
    .locals 5

    const-string v0, "1f3d27ddcbaf9dc54e2fd2d1ccd7bd89"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "in createIntent(...) index="

    .line 1
    invoke-static {v0, p0}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ILjava/lang/String;ILjava/lang/String;ZI)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;",
            ">;I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZI)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "1f3d27ddcbaf9dc54e2fd2d1ccd7bd89"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x9

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

    aput-object p4, v2, p0

    const/4 p0, 0x5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x6

    aput-object p6, v2, p0

    const/4 p0, 0x7

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p7}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/16 p0, 0x8

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p8}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "hotel.detail.photos.activity.create.intent.index"

    .line 5
    new-instance v2, Le/h/e/l/g/f/b/b/a;

    invoke-direct {v2, p3}, Le/h/e/l/g/f/b/b/a;-><init>(I)V

    invoke-static {p0, v2}, Le/h/e/l/g/s/B;->d(Ljava/lang/String;Le/h/e/l/k/q;)V

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    sget-object v2, Le/h/e/l/g/f/b/b/b;->a:Le/h/e/l/g/f/b/b/b;

    invoke-static {p0, v2}, Le/h/e/l/g/s/B;->d(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p3, v2, :cond_1

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v1

    .line 10
    :cond_1
    new-instance v1, Le/h/e/l/g/f/b/b/c;

    invoke-direct {v1, p3}, Le/h/e/l/g/f/b/b/c;-><init>(I)V

    invoke-static {p0, v1}, Le/h/e/l/g/s/B;->d(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 11
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getImageCode()I

    move-result p0

    const-string p2, "key.hotel.image.code"

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    :cond_2
    check-cast p1, Ljava/io/Serializable;

    const-string p0, "key.hotel.image.list"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "key.hotel.inspire.text"

    .line 13
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "key.hotel.inspire.type"

    .line 14
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "key_hotel_image_index"

    .line 15
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "key_hotel_is_all_sold_out"

    .line 16
    invoke-virtual {v0, p0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "key_hotel_booking_status"

    .line 17
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "key_hotel_id"

    .line 18
    invoke-virtual {v0, p0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 5

    const-string v0, "1f3d27ddcbaf9dc54e2fd2d1ccd7bd89"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    .line 19
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "key_hotel_id"

    .line 20
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "key_hotel_deeplink"

    .line 21
    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->Of()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->V(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->J:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->W(I)V

    return-void
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;)Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->H:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;)Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->I:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->K:I

    return p0
.end method


# virtual methods
.method public final Mf()V
    .locals 6

    const/4 v0, 0x6

    const-string v1, "1f3d27ddcbaf9dc54e2fd2d1ccd7bd89"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->t:Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->u:Ljava/lang/String;

    iget v4, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->v:I

    invoke-virtual {v0, v2, v4}, Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;->a(Ljava/lang/String;I)Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;->a()V

    :cond_1
    const/4 v0, 0x7

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->o:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/TabLayout;->e()Lcom/ctrip/ibu/hotel/widget/TabLayout$f;

    move-result-object v1

    sget v2, Le/h/e/l/z;->key_hotel_app_detail_page_picture_page_hotel_upload:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/widget/TabLayout$f;->a(Ljava/lang/CharSequence;)Lcom/ctrip/ibu/hotel/widget/TabLayout$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/widget/TabLayout;->a(Lcom/ctrip/ibu/hotel/widget/TabLayout$f;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->o:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/TabLayout;->e()Lcom/ctrip/ibu/hotel/widget/TabLayout$f;

    move-result-object v1

    sget v2, Le/h/e/l/z;->key_hotel_app_detail_page_picture_page_user_upload:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/widget/TabLayout$f;->a(Ljava/lang/CharSequence;)Lcom/ctrip/ibu/hotel/widget/TabLayout$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/widget/TabLayout;->a(Lcom/ctrip/ibu/hotel/widget/TabLayout$f;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->o:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/hotel/widget/TabLayout;->setTabSelectedBold(Z)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->o:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    new-instance v1, Le/h/e/l/g/f/b/b/e;

    invoke-direct {v1, p0}, Le/h/e/l/g/f/b/b/e;-><init>(Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/widget/TabLayout;->a(Lcom/ctrip/ibu/hotel/widget/TabLayout$b;)V

    .line 8
    :goto_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->K:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->oa(Z)I

    move-result v2

    iget v5, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->p:I

    invoke-static {v1, v2, v5, v4, v0}, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosMainFragment;->a(Ljava/util/ArrayList;IIZLjava/lang/String;)Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosMainFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->A:Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosMainFragment;

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->oa(Z)I

    move-result v2

    iget v5, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->p:I

    invoke-static {v1, v2, v5, v3, v0}, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosMainFragment;->a(Ljava/util/ArrayList;IIZLjava/lang/String;)Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosMainFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->B:Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosMainFragment;

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->A:Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosMainFragment;

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->B:Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosMainFragment;

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->o:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->A:Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosMainFragment;

    if-nez v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->o:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->n:Landroid/widget/TextView;

    sget v1, Le/h/e/l/z;->key_hotel_detail_image_from_user:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->o:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->n:Landroid/widget/TextView;

    sget v1, Le/h/e/l/z;->key_hotel_detail_image_from_hotel:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object v0

    .line 24
    iget-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->x:Z

    if-eqz v1, :cond_7

    .line 25
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->o:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2, v4}, Lcom/ctrip/ibu/hotel/widget/TabLayout;->a(IFZ)V

    .line 26
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->D:Z

    .line 27
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->B:Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosMainFragment;

    if-eqz v1, :cond_8

    .line 28
    sget v2, Le/h/e/l/v;->fl_content:I

    const-string v5, "userLoaded"

    .line 29
    invoke-virtual {v0, v2, v1, v5, v4}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 30
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->B:Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosMainFragment;

    invoke-virtual {v0, v1}, Lb/n/a/J;->e(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    invoke-virtual {v0}, Lb/n/a/J;->a()I

    goto :goto_2

    .line 31
    :cond_7
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->A:Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosMainFragment;

    if-eqz v1, :cond_8

    .line 32
    iput-boolean v4, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->D:Z

    .line 33
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->n:Landroid/widget/TextView;

    sget v2, Le/h/e/l/z;->key_hotel_detail_image_from_hotel:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget v1, Le/h/e/l/v;->fl_content:I

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->A:Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosMainFragment;

    const-string v5, "hotelLoaded"

    .line 35
    invoke-virtual {v0, v1, v2, v5, v4}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 36
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->A:Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosMainFragment;

    invoke-virtual {v0, v1}, Lb/n/a/J;->e(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    invoke-virtual {v0}, Lb/n/a/J;->a()I

    .line 37
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->z:Lcom/ctrip/ibu/hotel/widget/CommonShadowBar;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 38
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->na(Z)V

    .line 39
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->E:Z

    if-eqz v0, :cond_9

    sget v0, Le/h/e/l/z;->key_hotel_detail_bottom_bar_check_another_date:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    sget v0, Le/h/e/l/z;->key_hotel_select_room_bottom_bar:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 40
    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->z:Lcom/ctrip/ibu/hotel/widget/CommonShadowBar;

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/widget/CommonShadowBar;->setText(Ljava/lang/String;)V

    .line 42
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x42e80000    # 116.0f

    invoke-static {p0, v1}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public final Of()V
    .locals 4

    const-string v0, "1f3d27ddcbaf9dc54e2fd2d1ccd7bd89"

    const/16 v1, 0x10

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->J:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    sget v0, Le/h/e/l/v;->reload_viewstub:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 4
    sget v0, Le/h/e/l/v;->reload_real_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->J:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->J:Landroid/view/View;

    sget v1, Le/h/e/l/v;->view_failed_blue_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    new-instance v1, Le/h/e/l/g/f/b/b/h;

    invoke-direct {v1, p0}, Le/h/e/l/g/f/b/b/h;-><init>(Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->J:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final V(I)V
    .locals 5

    const-string v0, "1f3d27ddcbaf9dc54e2fd2d1ccd7bd89"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->A:Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosMainFragment;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->B:Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosMainFragment;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez p1, :cond_4

    .line 2
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->D:Z

    if-nez p1, :cond_3

    .line 3
    iput-boolean v4, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->D:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    invoke-virtual {p1}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->B:Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosMainFragment;

    invoke-virtual {p1, v0}, Lb/n/a/J;->c(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->A:Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget v0, Le/h/e/l/v;->fl_content:I

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->A:Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosMainFragment;

    const-string v2, "hotelLoaded"

    .line 8
    invoke-virtual {p1, v0, v1, v2, v4}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->A:Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosMainFragment;

    invoke-virtual {p1, v0}, Lb/n/a/J;->e(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->A:Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosMainFragment;

    invoke-virtual {p1, v0}, Lb/n/a/J;->e(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    .line 11
    :goto_0
    invoke-virtual {p1}, Lb/n/a/J;->a()I

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->n:Landroid/widget/TextView;

    sget v0, Le/h/e/l/z;->key_hotel_detail_image_from_hotel:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-string p1, "Photo_Hotel"

    .line 13
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Le/h/e/l/k/f/j;->b()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "photolist_filter_hotel"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    goto :goto_2

    .line 15
    :cond_4
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->D:Z

    if-eqz p1, :cond_6

    .line 16
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->D:Z

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    invoke-virtual {p1}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->A:Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosMainFragment;

    invoke-virtual {p1, v0}, Lb/n/a/J;->c(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->B:Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    sget v0, Le/h/e/l/v;->fl_content:I

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->B:Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosMainFragment;

    const-string v2, "userLoaded"

    .line 21
    invoke-virtual {p1, v0, v1, v2, v4}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->B:Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosMainFragment;

    invoke-virtual {p1, v0}, Lb/n/a/J;->e(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    goto :goto_1

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->B:Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosMainFragment;

    invoke-virtual {p1, v0}, Lb/n/a/J;->e(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    .line 24
    :goto_1
    invoke-virtual {p1}, Lb/n/a/J;->a()I

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->n:Landroid/widget/TextView;

    sget v0, Le/h/e/l/z;->key_hotel_detail_image_from_user:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const-string p1, "Photo_User"

    .line 26
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Le/h/e/l/k/f/j;->b()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "photolist_filter_user"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final W(I)V
    .locals 5

    const-string v0, "1f3d27ddcbaf9dc54e2fd2d1ccd7bd89"

    const/16 v1, 0xf

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->G:Le/h/e/l/g/f/b/k;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Le/h/e/l/g/f/b/k;

    invoke-direct {v0, p0}, Le/h/e/l/g/f/b/k;-><init>(Lb/p/l;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->G:Le/h/e/l/g/f/b/k;

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->showLoadingDialog()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->G:Le/h/e/l/g/f/b/k;

    new-instance v1, Le/h/e/l/g/f/b/b/g;

    invoke-direct {v1, p0}, Le/h/e/l/g/f/b/b/g;-><init>(Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;)V

    invoke-virtual {v0, p1, v1}, Le/h/e/l/g/f/b/k;->a(ILe/h/e/l/b/h/d;)Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;)V
    .locals 4

    const-string v0, "1f3d27ddcbaf9dc54e2fd2d1ccd7bd89"

    const/16 v1, 0x11

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

    :cond_0
    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getImageBaseInfos()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->q:Ljava/util/List;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->q:Ljava/util/List;

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->q:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getImageBaseInfos()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->initData()V

    .line 27
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->Mf()V

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->Of()V

    :goto_0
    return-void
.end method

.method public bindViews()V
    .locals 4

    const-string v0, "1f3d27ddcbaf9dc54e2fd2d1ccd7bd89"

    const/16 v1, 0x9

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
    sget v0, Le/h/e/l/v;->appbar_filter:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    sget v0, Le/h/e/l/v;->line_toolbar_bottom:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->i:Landroid/view/View;

    .line 3
    sget v0, Le/h/e/l/v;->bottom_button_top_line:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->C:Landroid/view/View;

    .line 4
    sget v0, Le/h/e/l/v;->tab_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/TabLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->o:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    .line 5
    sget v0, Le/h/e/l/v;->rl_top_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 6
    sget v0, Le/h/e/l/v;->iv_back:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->m:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 7
    sget v0, Le/h/e/l/v;->tv_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->n:Landroid/widget/TextView;

    .line 8
    sget v0, Le/h/e/l/v;->hotel_detail_image_list_inspire_toast_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->t:Lcom/ctrip/ibu/hotel/widget/HotelInspireToastView;

    .line 9
    sget v0, Le/h/e/l/v;->tv_bottom_select:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/CommonShadowBar;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->z:Lcom/ctrip/ibu/hotel/widget/CommonShadowBar;

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->z:Lcom/ctrip/ibu/hotel/widget/CommonShadowBar;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->m:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->F:Z

    if-nez v0, :cond_1

    .line 13
    sget v0, Le/h/e/l/v;->ll_bottom_select:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->z:Lcom/ctrip/ibu/hotel/widget/CommonShadowBar;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public getDataFromIntent()V
    .locals 4

    const-string v0, "1f3d27ddcbaf9dc54e2fd2d1ccd7bd89"

    const/4 v1, 0x3

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

    const-string v1, "key.hotel.image.list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->q:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key.hotel.image.code"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->p:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_hotel_image_index"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->w:I

    const-string v0, "key.hotel.inspire.text"

    .line 5
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->u:Ljava/lang/String;

    const-string v0, "key.hotel.inspire.type"

    .line 6
    invoke-virtual {p0, v0, v3}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->v:I

    const-string v0, "key_hotel_booking_status"

    .line 7
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "key_hotel_is_all_sold_out"

    .line 8
    invoke-virtual {p0, v0, v3}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->E:Z

    const-string v0, "key_hotel_id"

    .line 9
    invoke-virtual {p0, v0, v3}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->K:I

    .line 10
    const-class v0, Lorg/joda/time/DateTime;

    const-string v1, "K_FirstDate"

    invoke-virtual {p0, v1, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->H:Lorg/joda/time/DateTime;

    .line 11
    const-class v0, Lorg/joda/time/DateTime;

    const-string v1, "K_SecondDate"

    invoke-virtual {p0, v1, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->I:Lorg/joda/time/DateTime;

    const-string v0, "key_hotel_deeplink"

    .line 12
    invoke-virtual {p0, v0, v3}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->F:Z

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "1f3d27ddcbaf9dc54e2fd2d1ccd7bd89"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10320677398"

    const-string v2, "Hotel_Photo"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final initData()V
    .locals 5

    const-string v0, "1f3d27ddcbaf9dc54e2fd2d1ccd7bd89"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 2
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;

    .line 3
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->isUserLoadedImg()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_1
    iget v4, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->w:I

    if-eqz v4, :cond_5

    if-ne v1, v4, :cond_5

    .line 7
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->isUserLoadedImg()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 8
    iput-boolean v4, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->x:Z

    .line 9
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput v2, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->y:I

    goto :goto_4

    .line 10
    :cond_3
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->x:Z

    .line 11
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iput v2, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->y:I

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final oa(Z)I
    .locals 5

    const-string v0, "1f3d27ddcbaf9dc54e2fd2d1ccd7bd89"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->x:Z

    if-ne p1, v0, :cond_1

    iget v3, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->y:I

    :cond_1
    return v3
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "1f3d27ddcbaf9dc54e2fd2d1ccd7bd89"

    const/16 v1, 0x12

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
    invoke-static {}, Le/h/e/l/k/f/j;->b()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "photolist_back"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    const-string v0, "Back"

    .line 2
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/16 v0, 0xc

    const-string v1, "1f3d27ddcbaf9dc54e2fd2d1ccd7bd89"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/e/l/v;->iv_back:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->onBackPressed()V

    goto/16 :goto_0

    .line 4
    :cond_1
    sget v0, Le/h/e/l/v;->tv_bottom_select:I

    if-ne p1, v0, :cond_4

    .line 5
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->E:Z

    if-eqz p1, :cond_3

    .line 6
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "photolist_select_date"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    .line 7
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/i/wa;->b()Lorg/joda/time/DateTime;

    move-result-object p1

    .line 8
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/i/wa;->c()Lorg/joda/time/DateTime;

    move-result-object v0

    const/16 v2, 0xd

    .line 9
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v0, v5, v4

    const/4 p1, 0x2

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v5, p1

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Le/h/e/l/g/f/b/b/f;

    invoke-direct {v1, p0}, Le/h/e/l/g/f/b/b/f;-><init>(Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;)V

    invoke-static {p0, p1, v0, v4, v1}, Le/h/e/l/b/g;->a(Landroid/content/Context;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLe/h/e/l/b/b;)V

    goto :goto_0

    :cond_3
    const-string p1, "select_room"

    .line 11
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "TAG_GO_TO_SELECT_ROOMS"

    invoke-virtual {p1, v0, v1}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "photolist_select_room"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 15
    :cond_4
    sget v0, Le/h/e/l/v;->hotel_detail_image_list_inspire_toast_view:I

    if-ne p1, v0, :cond_5

    const-string p1, "toast"

    .line 16
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "1f3d27ddcbaf9dc54e2fd2d1ccd7bd89"

    const/4 v1, 0x4

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
    sget p1, Le/h/e/l/x;->hotel_activity_hotel_detail_photo_list:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->Kf()V

    .line 4
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->F:Z

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->H:Lorg/joda/time/DateTime;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->I:Lorg/joda/time/DateTime;

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->K:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->W(I)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->initData()V

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->Mf()V

    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "1f3d27ddcbaf9dc54e2fd2d1ccd7bd89"

    const/16 v1, 0xb

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
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const-string v1, "android:support:fragments"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.class public final Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;
.super Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity$b;


# instance fields
.field public m:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

.field public n:Ljava/lang/String;

.field public o:Lorg/joda/time/DateTime;

.field public p:Lorg/joda/time/DateTime;

.field public q:Le/h/e/l/g/i/f/b;

.field public r:I

.field public s:I

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;Lorg/joda/time/DateTime;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->o:Lorg/joda/time/DateTime;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;)Le/h/e/l/g/i/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->q:Le/h/e/l/g/i/f/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "hotelMainDatesViewHolder"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;Lorg/joda/time/DateTime;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->p:Lorg/joda/time/DateTime;

    return-void
.end method


# virtual methods
.method public T(I)Landroid/view/View;
    .locals 5

    const-string v0, "b92e1f67efbac214a9a83fa02f5fb28a"

    const/16 v1, 0x9

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

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->u:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->u:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->u:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public a(IILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "b92e1f67efbac214a9a83fa02f5fb28a"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->b(IILjava/util/ArrayList;)V

    return-void
.end method

.method public final a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V
    .locals 9

    const-string v0, "b92e1f67efbac214a9a83fa02f5fb28a"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    sget-object v3, Le/h/e/l/b/g;->c:Le/h/e/l/b/f;

    new-instance v8, Le/h/e/l/g/h/N;

    invoke-direct {v8, p0}, Le/h/e/l/g/h/N;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;)V

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Le/h/e/l/b/f;->a(Landroid/content/Context;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLe/h/e/l/b/b;)V

    return-void
.end method

.method public final b(IILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "b92e1f67efbac214a9a83fa02f5fb28a"

    const/4 v1, 0x7

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->r:I

    .line 4
    iput p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->s:I

    .line 5
    iput-object p3, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->t:Ljava/util/ArrayList;

    .line 6
    sget p2, Le/h/e/l/v;->tv_room:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->T(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string p3, "tv_room"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    const/16 v0, 0x14

    if-nez p2, :cond_1

    .line 7
    sget p2, Le/h/e/l/z;->key_hotel_room_full_content:I

    iget v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->r:I

    invoke-static {p2, v1}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance v1, Le/h/e/l/l/d;

    const-string v2, "roomText"

    invoke-static {p2, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2}, Le/h/e/l/l/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/h/e/l/l/d;->b(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/h/e/l/l/d;->a(I)Le/h/e/l/l/d;

    move-result-object p1

    .line 9
    sget p2, Le/h/e/l/v;->tv_room:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->T(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    sget p1, Le/h/e/l/z;->key_hotel_guest_adult_full_content:I

    iget p2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->s:I

    invoke-static {p1, p2}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Le/h/e/l/l/d;

    const-string p3, "adultText"

    invoke-static {p1, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Le/h/e/l/l/d;-><init>(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->s:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/h/e/l/l/d;->b(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/h/e/l/l/d;->a(I)Le/h/e/l/l/d;

    move-result-object p1

    .line 12
    sget p2, Le/h/e/l/v;->tv_adult:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->T(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string p3, "tv_adult"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 14
    :cond_2
    sget p1, Le/h/e/l/z;->key_hotel_guest_child_full_content:I

    invoke-static {p1, v3}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Le/h/e/l/l/d;

    const-string p3, "childText"

    invoke-static {p1, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Le/h/e/l/l/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/h/e/l/l/d;->b(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/h/e/l/l/d;->a(I)Le/h/e/l/l/d;

    move-result-object p1

    .line 16
    sget p2, Le/h/e/l/v;->tv_children:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->T(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string p3, "tv_children"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x5

    const-string v1, "b92e1f67efbac214a9a83fa02f5fb28a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v2, Le/h/e/l/v;->ll_choose_adult_children:I

    if-ne p1, v2, :cond_1

    .line 3
    sget-object v4, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->s:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity$a;

    iget v6, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->r:I

    iget v7, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->s:I

    iget-object v8, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->t:Ljava/util/ArrayList;

    const-class p1, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    const-string p1, "HotelCrossLandingSearchA\u2026ty::class.java.simpleName"

    invoke-static {v10, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->n:Ljava/lang/String;

    move-object v5, p0

    move-object v9, p0

    invoke-virtual/range {v4 .. v11}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity$a;->a(Landroid/app/Activity;IILjava/util/ArrayList;Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity$b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4
    :cond_1
    sget v2, Le/h/e/l/v;->tv_search:I

    if-ne p1, v2, :cond_d

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->m:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string v2, "hotelFilterParams"

    if-eqz p1, :cond_c

    iget v4, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->r:I

    iput v4, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    if-eqz p1, :cond_b

    .line 6
    iget v4, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->s:I

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setAdultNum(I)V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->m:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz p1, :cond_a

    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setChildAgeList(Ljava/util/List;)V

    const/4 p1, 0x6

    .line 8
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, p1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->q:Le/h/e/l/g/i/f/b;

    const-string v3, "hotelMainDatesViewHolder"

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Le/h/e/l/g/i/f/b;->b()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/h/e/l/i/l;->a(Lorg/joda/time/DateTime;)V

    .line 11
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->q:Le/h/e/l/g/i/f/b;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Le/h/e/l/g/i/f/b;->c()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/h/e/l/i/l;->b(Lorg/joda/time/DateTime;)V

    .line 12
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    const-string v1, "HotelStoreManager.instance()"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->m:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1, v3}, Le/h/e/l/i/l;->a(Ljava/util/List;)V

    .line 13
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->m:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result v3

    invoke-virtual {p1, v3}, Le/h/e/l/i/l;->c(I)V

    .line 14
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->m:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v1, :cond_5

    iget v1, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    invoke-virtual {p1, v1}, Le/h/e/l/i/l;->i(I)V

    :goto_0
    const/4 p1, -0x1

    .line 15
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->m:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v3, :cond_4

    const-string v4, "K_HotelFilterParams"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    .line 16
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->o:Lorg/joda/time/DateTime;

    const-string v4, "K_FirstDate"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    .line 17
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->p:Lorg/joda/time/DateTime;

    const-string v4, "K_SecondDate"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->m:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->o:Lorg/joda/time/DateTime;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->p:Lorg/joda/time/DateTime;

    invoke-static {p1, v1, v0, v2}, Le/h/e/l/g/h/e/d;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_4
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_5
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_6
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_7
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_8
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_9
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_a
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_b
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_c
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_d
    sget v0, Le/h/e/l/v;->tv_hotel_filter_back:I

    if-ne p1, v0, :cond_e

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_e
    :goto_1
    return-void

    :cond_f
    const-string p1, "view"

    .line 32
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "b92e1f67efbac214a9a83fa02f5fb28a"

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/l/x;->hotel_activity_cross_landing_search:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->setContentView(I)V

    const-string p1, "K_HotelFilterParams"

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-direct {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->m:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string p1, "K_FirstDate"

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->o:Lorg/joda/time/DateTime;

    const-string p1, "K_SecondDate"

    .line 5
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->p:Lorg/joda/time/DateTime;

    const-string p1, "K_KeyCityId"

    .line 6
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->n:Ljava/lang/String;

    const/4 p1, 0x2

    .line 7
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 8
    :cond_2
    new-instance v2, Le/h/e/l/g/i/f/b;

    sget v4, Le/h/e/l/v;->view_hotel_main_date:I

    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->T(I)Landroid/view/View;

    move-result-object v4

    .line 9
    invoke-direct {v2, v4, v3}, Le/h/e/l/g/i/f/b;-><init>(Landroid/view/View;I)V

    .line 10
    iput-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->q:Le/h/e/l/g/i/f/b;

    .line 11
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->q:Le/h/e/l/g/i/f/b;

    const-string v4, "hotelMainDatesViewHolder"

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    new-instance v6, Le/h/e/l/g/h/O;

    invoke-direct {v6, p0}, Le/h/e/l/g/h/O;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;)V

    invoke-virtual {v2, v6}, Le/h/e/l/g/i/f/b;->a(Le/h/e/l/g/i/f/a;)V

    .line 12
    sget v2, Le/h/e/l/v;->tv_main_per_room:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->T(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v6, "tv_main_per_room"

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    sget v2, Le/h/e/l/v;->tv_room:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->T(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v7, "tv_room"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->m:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v2, :cond_8

    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->o:Lorg/joda/time/DateTime;

    iget-object v8, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->p:Lorg/joda/time/DateTime;

    const/4 v9, 0x3

    .line 15
    invoke-static {v0, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v0, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v3

    aput-object v7, v4, v1

    aput-object v8, v4, p1

    invoke-interface {v0, v9, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_3
    iget p1, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result v0

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->b(IILjava/util/ArrayList;)V

    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->q:Le/h/e/l/g/i/f/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v7}, Le/h/e/l/g/i/f/b;->a(Lorg/joda/time/DateTime;)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->q:Le/h/e/l/g/i/f/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v8}, Le/h/e/l/g/i/f/b;->b(Lorg/joda/time/DateTime;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 19
    :cond_5
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 20
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->q:Le/h/e/l/g/i/f/b;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Le/h/e/l/g/i/f/b;->d()V

    .line 21
    :goto_2
    sget p1, Le/h/e/l/v;->ll_choose_adult_children:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget p1, Le/h/e/l/v;->tv_search:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/CommonShadowBar;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget p1, Le/h/e/l/v;->tv_hotel_filter_clear:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v0, "tv_hotel_filter_clear"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    sget p1, Le/h/e/l/v;->tv_hotel_filter_title:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v0, "tv_hotel_filter_title"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Le/h/e/l/z;->key_hotels_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget p1, Le/h/e/l/v;->tv_hotel_filter_back:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelCrossLandingSearchActivity;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void

    .line 26
    :cond_7
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    :cond_8
    const-string p1, "hotelFilterParams"

    .line 27
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 28
    :cond_9
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5
.end method

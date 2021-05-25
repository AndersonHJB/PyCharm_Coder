.class public Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView$a;

.field public b:Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->j:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->j:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->j:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;)Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->a:Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView$a;

    return-object p0
.end method


# virtual methods
.method public a(IILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "aa0389bf204cd1f0b796a80dd8b240d0"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

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

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    .line 17
    :goto_0
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->e:Landroid/widget/TextView;

    sget v0, Le/h/e/l/z;->key_hotel_search_guest_room:I

    invoke-static {v0, p1}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->c:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->f:Landroid/widget/TextView;

    sget p3, Le/h/e/l/z;->key_hotel_search_guest_title:I

    add-int/2addr p2, v3

    invoke-static {p3, p2}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->d:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "aa0389bf204cd1f0b796a80dd8b240d0"

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

    .line 2
    :cond_0
    sget v2, Le/h/e/l/x;->hotel_view_hotel_rooms_checkin_info_layout:I

    invoke-static {p1, v2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Le/h/e/l/s;->hotel_color_content_white:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p1, 0x2

    .line 5
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    sget p1, Le/h/e/l/v;->view_hotel_rooms_check_date_container:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->b:Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->b:Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;

    new-instance v0, Le/h/e/l/g/r/d/d;

    invoke-direct {v0, p0}, Le/h/e/l/g/r/d/d;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;->setListener(Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView$a;)V

    .line 8
    sget p1, Le/h/e/l/v;->tv_change_date_tip:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->g:Landroid/widget/TextView;

    .line 9
    sget p1, Le/h/e/l/v;->tv_adult_number:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->c:Landroid/widget/TextView;

    .line 10
    sget p1, Le/h/e/l/v;->tv_adult:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->e:Landroid/widget/TextView;

    .line 11
    sget p1, Le/h/e/l/v;->tv_child_number:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->d:Landroid/widget/TextView;

    .line 12
    sget p1, Le/h/e/l/v;->tv_children:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->f:Landroid/widget/TextView;

    .line 13
    sget p1, Le/h/e/l/v;->hotel_view_hotel_rooms_date_people_container:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->h:Landroid/view/View;

    .line 14
    sget p1, Le/h/e/l/v;->tv_early_morning_tip:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->i:Landroid/widget/TextView;

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->h:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V
    .locals 4

    const-string v0, "aa0389bf204cd1f0b796a80dd8b240d0"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->b:Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V

    .line 22
    sget-object v0, Le/h/e/l/j/e;->a:Le/h/e/l/j/e;

    invoke-virtual {v0, p1, p2}, Le/h/e/l/j/e;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 24
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->i:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->i:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->i:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :goto_0
    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->setChangeDateTip(I)V

    return-void
.end method

.method public getChangeDataTip()I
    .locals 3

    const-string v0, "aa0389bf204cd1f0b796a80dd8b240d0"

    const/4 v1, 0x7

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
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->j:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "aa0389bf204cd1f0b796a80dd8b240d0"

    const/16 v1, 0x9

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

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->a:Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView$a;

    if-eqz v1, :cond_1

    sget v2, Le/h/e/l/v;->hotel_view_hotel_rooms_date_people_container:I

    if-ne v0, v2, :cond_1

    .line 3
    invoke-interface {v1, p1}, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView$a;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setChangeDateTip(I)V
    .locals 5

    const-string v0, "aa0389bf204cd1f0b796a80dd8b240d0"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 3
    :cond_1
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->j:I

    if-eq p1, v4, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-ne p1, v4, :cond_4

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->g:Landroid/widget/TextView;

    sget v0, Le/h/e/l/z;->key_hotel_select_room_enter_date_find_best_price:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->g:Landroid/widget/TextView;

    sget v0, Le/h/e/l/z;->key_hotel_select_room_confirm_date_tip:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method public setListener(Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView$a;)V
    .locals 4

    const-string v0, "aa0389bf204cd1f0b796a80dd8b240d0"

    const/16 v1, 0x8

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->a:Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView$a;

    return-void
.end method

.method public setRoomGuestsInfo(I)V
    .locals 5

    const-string v0, "aa0389bf204cd1f0b796a80dd8b240d0"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->e:Landroid/widget/TextView;

    sget v1, Le/h/e/l/z;->key_hotel_search_guest_room:I

    invoke-static {v1, p1}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->c:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsCheckinInfoView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/l/s;->hotel_gray_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget p1, Le/h/e/l/v;->ll_children_num:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

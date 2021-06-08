.class public Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView$a;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "c2db9388858e4937699e25a3db78bdef"

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

    .line 13
    :cond_0
    sget v1, Le/h/e/l/x;->hotel_view_hotel_rooms_top_date_layout_b:I

    invoke-static {p1, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x10

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p1, 0x2

    .line 16
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_1
    sget p1, Le/h/e/l/v;->view_hotel_rooms_top_date_tv_check_in_day:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;->a:Landroid/widget/TextView;

    .line 18
    sget p1, Le/h/e/l/v;->view_hotel_rooms_top_date_tv_check_out_day:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;->b:Landroid/widget/TextView;

    .line 19
    sget p1, Le/h/e/l/v;->tv_rooms_top_days:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;->d:Landroid/widget/TextView;

    .line 20
    sget p1, Le/h/e/l/v;->tv_checkin_earlymorning_tip:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;->e:Landroid/widget/TextView;

    .line 21
    sget p1, Le/h/e/l/v;->tv_checkout_earlymorning_tip:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;->f:Landroid/widget/TextView;

    .line 22
    sget p1, Le/h/e/l/v;->view_hotel_rooms_top_date_check_in_container:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/r/d/e;

    invoke-direct {v0, p0}, Le/h/e/l/g/r/d/e;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget p1, Le/h/e/l/v;->view_hotel_rooms_top_date_checkout_container:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/r/d/f;

    invoke-direct {v0, p0}, Le/h/e/l/g/r/d/f;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "c2db9388858e4937699e25a3db78bdef"

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

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;->c:Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView$a;

    if-eqz v0, :cond_1

    .line 25
    check-cast v0, Le/h/e/l/g/r/d/d;

    invoke-virtual {v0, p1}, Le/h/e/l/g/r/d/d;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V
    .locals 7

    const-string v0, "c2db9388858e4937699e25a3db78bdef"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x5

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/l/g/s/B;->e()Ljava/lang/String;

    const/4 p3, 0x0

    const-string v0, "MM-dd"

    if-nez p1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;->a:Landroid/widget/TextView;

    sget-object v2, Le/h/e/l/j/e;->a:Le/h/e/l/j/e;

    invoke-virtual {v2, p1, v0}, Le/h/e/l/j/e;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-nez p2, :cond_3

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;->b:Landroid/widget/TextView;

    invoke-static {p2, v0}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 7
    invoke-static {p2, p1}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v5

    .line 8
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Le/h/e/l/z;->key_hotel_search_number_night:I

    invoke-static {v0, v5}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget-object p3, Le/h/e/l/j/e;->a:Le/h/e/l/j/e;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;->e:Landroid/widget/TextView;

    invoke-virtual {p3, p1, v0}, Le/h/e/l/j/e;->a(Lorg/joda/time/DateTime;Landroid/widget/TextView;)Ljava/lang/String;

    .line 11
    sget-object p1, Le/h/e/l/j/e;->a:Le/h/e/l/j/e;

    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2, p3}, Le/h/e/l/j/e;->b(Lorg/joda/time/DateTime;Landroid/widget/TextView;)Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    const-string v0, "c2db9388858e4937699e25a3db78bdef"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;->c:Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView$a;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Le/h/e/l/g/r/d/d;

    invoke-virtual {v0, p1}, Le/h/e/l/g/r/d/d;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setListener(Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView$a;)V
    .locals 4

    const-string v0, "c2db9388858e4937699e25a3db78bdef"

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;->c:Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView$a;

    return-void
.end method

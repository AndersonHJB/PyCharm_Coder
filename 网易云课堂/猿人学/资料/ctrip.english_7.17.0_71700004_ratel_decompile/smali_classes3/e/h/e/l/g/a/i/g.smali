.class public Le/h/e/l/g/a/i/g;
.super Le/h/e/l/g/a/i/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public d:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public e:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Le/h/e/l/g/a/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/h/e/l/g/a/i/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZLe/h/e/l/g/a/i/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/h/e/l/g/a/i/d;-><init>(Landroid/view/View;ZLe/h/e/l/g/a/i/c;)V

    .line 2
    new-instance p1, Le/h/e/l/g/a/g/b;

    invoke-direct {p1}, Le/h/e/l/g/a/g/b;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/a/i/g;->m:Le/h/e/l/g/a/g/b;

    const/4 p1, 0x1

    const-string p2, "27785c20e910a440f86cba2653fca99b"

    .line 3
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p3, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object p1

    sget p3, Le/h/e/l/v;->tv_arrival_time:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object p1, p0, Le/h/e/l/g/a/i/g;->d:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 5
    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object p1

    sget p3, Le/h/e/l/v;->line_edit:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/a/i/g;->l:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object p1

    sget p3, Le/h/e/l/v;->tv_arrival_time_tip:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object p1, p0, Le/h/e/l/g/a/i/g;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 7
    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object p1

    sget p3, Le/h/e/l/v;->iv_arrival_time_select:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object p1, p0, Le/h/e/l/g/a/i/g;->e:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 8
    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object p1

    sget p3, Le/h/e/l/v;->ll_select_arrival_time:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/l/g/a/i/g;->g:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object p1

    sget p3, Le/h/e/l/v;->tv_arrival_title:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/a/i/g;->h:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object p1

    sget p3, Le/h/e/l/v;->hotel_book_arrival_cancel_policy_tip_container:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/l/g/a/i/g;->i:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object p1

    sget p3, Le/h/e/l/v;->hotel_book_arrival_cancel_policy_tip_icon:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object p1, p0, Le/h/e/l/g/a/i/g;->j:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 12
    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object p1

    sget p3, Le/h/e/l/v;->hotel_book_arrival_cancel_policy_tip_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/a/i/g;->k:Landroid/widget/TextView;

    :goto_0
    const/4 p1, 0x5

    .line 13
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/a/i/g;->m:Le/h/e/l/g/a/g/b;

    new-instance p2, Le/h/e/l/g/a/i/f;

    invoke-direct {p2, p0}, Le/h/e/l/g/a/i/f;-><init>(Le/h/e/l/g/a/i/g;)V

    invoke-virtual {p1, p2}, Le/h/e/l/g/a/g/b;->a(Le/h/e/l/g/a/i/f;)V

    .line 15
    iget-object p1, p0, Le/h/e/l/g/a/i/g;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/a/i/g;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/a/i/g;->d:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    return-object p0
.end method

.method public static synthetic a(Le/h/e/l/g/a/i/g;Ljava/lang/String;Lcom/ctrip/ibu/hotel/widget/ArrivalTime;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le/h/e/l/g/a/i/g;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/widget/ArrivalTime;)V

    return-void
.end method

.method public static synthetic b(Le/h/e/l/g/a/i/g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/a/i/g;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Le/h/e/l/g/a/i/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/a/i/g;->l:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Le/h/e/l/g/a/i/g;)Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/a/i/g;->e:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    return-object p0
.end method

.method public static synthetic e(Le/h/e/l/g/a/i/g;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/a/i/g;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;Z)Lcom/ctrip/ibu/hotel/widget/ArrivalTime;
    .locals 4

    const-string v0, "27785c20e910a440f86cba2653fca99b"

    const/16 v1, 0xa

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    return-object p1

    .line 43
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/g;->m:Le/h/e/l/g/a/g/b;

    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/a/g/b;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;Z)Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "27785c20e910a440f86cba2653fca99b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/g;->m:Le/h/e/l/g/a/g/b;

    invoke-virtual {v0, p1}, Le/h/e/l/g/a/g/b;->a(I)V

    .line 12
    invoke-virtual {p0}, Le/h/e/l/g/a/i/g;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Le/h/e/l/g/a/i/g;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Le/h/e/l/g/a/i/g;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    invoke-virtual {p0, v0, p1}, Le/h/e/l/g/a/i/g;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/widget/ArrivalTime;)V

    .line 15
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v2, "hotel_book_click_arrival_time_detail"

    .line 16
    invoke-virtual {p1, v2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    new-instance v2, Le/h/e/l/k/f/e;

    invoke-direct {v2, v0}, Le/h/e/l/k/f/e;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v2}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    .line 19
    :cond_1
    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/h/e/l/g/a/i/b/b/B;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x4

    .line 20
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v1, p0, Le/h/e/l/g/a/i/g;->h:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, p0, Le/h/e/l/g/a/i/g;->d:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "\n"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, ""

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 27
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, p0, Le/h/e/l/g/a/i/g;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    invoke-static {p1, v0}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a(Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Lorg/joda/time/DateTime;)V
    .locals 5

    const/16 v0, 0xb

    const-string v1, "27785c20e910a440f86cba2653fca99b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/g;->m:Le/h/e/l/g/a/g/b;

    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->d()Z

    move-result v2

    invoke-virtual {v0, p1, p1, p2, v2}, Le/h/e/l/g/a/g/b;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPayType;Lorg/joda/time/DateTime;Z)V

    const/4 p1, 0x7

    .line 45
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 46
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/a/i/g;->m:Le/h/e/l/g/a/g/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le/h/e/l/g/a/g/b;->b()Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/h/e/l/g/a/i/g;->m:Le/h/e/l/g/a/g/b;

    invoke-virtual {p1}, Le/h/e/l/g/a/g/b;->b()Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;

    move-result-object p1

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;->arrivalTimeRange()Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/h/e/l/g/a/i/g;->m:Le/h/e/l/g/a/g/b;

    .line 47
    invoke-virtual {p1}, Le/h/e/l/g/a/g/b;->b()Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;

    move-result-object p1

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;->arrivalTimeRange()Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;->startDateTime()Lorg/joda/time/DateTime;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_3

    const-string p2, "HH:mm"

    .line 48
    invoke-static {p1, p2}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    if-eqz p2, :cond_8

    .line 49
    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->d()Z

    move-result p1

    invoke-static {p1}, Le/h/e/l/o;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 50
    iget-object p1, p0, Le/h/e/l/g/a/i/g;->m:Le/h/e/l/g/a/g/b;

    invoke-virtual {p1}, Le/h/e/l/g/a/g/b;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 51
    invoke-virtual {p0}, Le/h/e/l/g/a/i/g;->f()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/a/i/g;->m:Le/h/e/l/g/a/g/b;

    invoke-virtual {v0}, Le/h/e/l/g/a/g/b;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    if-eqz p1, :cond_4

    .line 52
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->getIsGuarantee()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 53
    iget-object p1, p0, Le/h/e/l/g/a/i/g;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v0, Le/h/e/l/z;->key_hotel_book_arrival_time_all_night_content:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 54
    :cond_4
    iget-object p1, p0, Le/h/e/l/g/a/i/g;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v0, Le/h/e/l/z;->key_hotel_book_arrival_time_preauthorization_required_content:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 55
    :cond_5
    iget-object p1, p0, Le/h/e/l/g/a/i/g;->m:Le/h/e/l/g/a/g/b;

    invoke-virtual {p1}, Le/h/e/l/g/a/g/b;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 56
    iget-object p1, p0, Le/h/e/l/g/a/i/g;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v0, Le/h/e/l/z;->key_hotel_book_arrival_time_wait_content:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 57
    :cond_6
    iget-object p1, p0, Le/h/e/l/g/a/i/g;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v0, Le/h/e/l/z;->key_hotel_book_arrival_time_all_night_content:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 58
    :cond_7
    iget-object p1, p0, Le/h/e/l/g/a/i/g;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v0, Le/h/e/l/z;->key_hotel_book_check_start_time:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/widget/ArrivalTime;)V
    .locals 4

    const-string v0, "27785c20e910a440f86cba2653fca99b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->getGuaranteeText()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 4
    iget-object p2, p0, Le/h/e/l/g/a/i/g;->d:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/a/i/g;->d:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    new-instance v1, Le/h/e/l/l/d;

    const-string v2, " "

    invoke-static {p1, v2, p2}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Le/h/e/l/l/d;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v1, p2}, Le/h/e/l/l/d;->a(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/e/l/s;->hotel_gray_2:I

    invoke-virtual {v1, v2, v3}, Le/h/e/l/l/d;->a(Landroid/content/Context;I)Le/h/e/l/l/d;

    move-result-object v1

    const/16 v2, 0xd

    .line 8
    invoke-virtual {v1, v2}, Le/h/e/l/l/d;->a(I)Le/h/e/l/l/d;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Le/h/e/l/g/a/i/g;->d:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/a/i/e;

    invoke-direct {v1, p0, p1, p2}, Le/h/e/l/g/a/i/e;-><init>(Le/h/e/l/g/a/i/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "27785c20e910a440f86cba2653fca99b"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 30
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object p1, p0, Le/h/e/l/g/a/i/g;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/a/i/g;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Le/h/e/l/g/a/i/g;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Le/h/e/l/g/a/i/g;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 35
    sget p2, Le/h/e/l/s;->hotel_encourage_color:I

    invoke-static {p1, p2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 36
    iget-object p2, p0, Le/h/e/l/g/a/i/g;->k:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object p2, p0, Le/h/e/l/g/a/i/g;->j:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object p1, p0, Le/h/e/l/g/a/i/g;->j:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget p2, Le/h/e/l/z;->ibu_htl_ic_order_check_mark:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 39
    :cond_2
    sget p2, Le/h/e/l/s;->hotel_gray_1:I

    invoke-static {p1, p2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 40
    iget-object p2, p0, Le/h/e/l/g/a/i/g;->k:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object p2, p0, Le/h/e/l/g/a/i/g;->j:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object p1, p0, Le/h/e/l/g/a/i/g;->j:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget p2, Le/h/e/l/z;->ibu_htl_ic_new_warning_line:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "27785c20e910a440f86cba2653fca99b"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Le/h/e/l/g/a/i/g;->h:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Le/h/e/l/g/a/i/g;->d:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "\n"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ""

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Le/h/e/l/g/a/i/g;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 4

    const-string v0, "27785c20e910a440f86cba2653fca99b"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/g;->m:Le/h/e/l/g/a/g/b;

    invoke-virtual {v0, v3}, Le/h/e/l/g/a/g/b;->a(I)V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/a/i/g;->m:Le/h/e/l/g/a/g/b;

    invoke-virtual {v0, v3}, Le/h/e/l/g/a/g/b;->a(Z)V

    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/widget/ArrivalTime;",
            ">;"
        }
    .end annotation

    const-string v0, "27785c20e910a440f86cba2653fca99b"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/g;->m:Le/h/e/l/g/a/g/b;

    invoke-virtual {v0}, Le/h/e/l/g/a/g/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "27785c20e910a440f86cba2653fca99b"

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Le/h/e/l/v;->ll_select_arrival_time:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Le/h/e/l/g/a/i/g;->m:Le/h/e/l/g/a/g/b;

    invoke-virtual {p1}, Le/h/e/l/g/a/g/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->a()Le/h/e/l/g/a/i/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Le/h/e/l/g/a/i/d;->a()Le/h/e/l/g/a/i/c;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/a/i/g;->m:Le/h/e/l/g/a/g/b;

    invoke-virtual {v0}, Le/h/e/l/g/a/g/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/a/i/g;->m:Le/h/e/l/g/a/g/b;

    invoke-virtual {v1}, Le/h/e/l/g/a/g/b;->c()I

    move-result v1

    invoke-interface {p1, v0, v1}, Le/h/e/l/g/a/i/c;->c(Ljava/util/ArrayList;I)V

    .line 4
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "hotel_book_click_arrival_time"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    :cond_1
    return-void
.end method

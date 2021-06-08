.class public final Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/x/d/b/e/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/x/d/b/e/e/c<",
            "Le/h/e/x/d/b/b/v;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Le/h/e/x/e;->schedule_layout_upcoming_memo_card:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Le/h/e/x/d;->ifv_card_type:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontView;

    const-string p2, "ifv_card_type"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Le/h/e/x/b;->ct_dp_16:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/x/b;->ct_dp_16:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;)Le/h/e/x/d/b/e/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;->a:Le/h/e/x/d/b/e/e/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "impl"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;Le/h/e/x/d/b/e/e/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;->a:Le/h/e/x/d/b/e/e/c;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "ecf1eb8a332a2e11fbbed22b6ee079a6"

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

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;->b:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a(Le/h/e/x/d/b/b/v;Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleUsage;Le/h/e/x/d/b/e/e/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/x/d/b/b/v;",
            "Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleUsage;",
            "Le/h/e/x/d/b/e/e/b<",
            "Le/h/e/x/d/b/b/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ecf1eb8a332a2e11fbbed22b6ee079a6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v1

    aput-object p3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_14

    if-eqz p2, :cond_13

    if-eqz p3, :cond_12

    .line 3
    sget v2, Le/h/e/x/d;->ifv_card_type:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontView;

    const-string v6, "ifv_card_type"

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Le/h/e/x/f;->key_schedule_card_type_memo_text:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v2, Le/h/e/x/d;->title:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v6, "title"

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "3104531d2392b637725f3be6d7136139"

    .line 5
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const-string v8, ""

    if-eqz v7, :cond_1

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-interface {v7, v1, v9, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Le/h/e/x/a/d/a;->h()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getCustomizeSchedule()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CustomizeDetail;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CustomizeDetail;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v8

    .line 7
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v1, Le/h/e/x/d;->content:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleI18nTextView;

    const-string v2, "content"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v6, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v6, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v2, v4, v7, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Le/h/e/x/a/d/a;->h()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getCustomizeSchedule()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CustomizeDetail;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CustomizeDetail;->getContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v8, v2

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "4b1d86d05ae94e6ae8d02586d37eeff5"

    .line 12
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v1, v3, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    .line 13
    :cond_5
    new-instance v1, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Le/h/e/x/a/d/a;->r()J

    move-result-wide v7

    const/16 v2, 0x8

    invoke-static {v2}, Lorg/joda/time/DateTimeZone;->forOffsetHours(I)Lorg/joda/time/DateTimeZone;

    move-result-object v9

    invoke-direct {v1, v7, v8, v9}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 14
    new-instance v7, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Le/h/e/x/a/d/a;->c()J

    move-result-wide v8

    invoke-static {v2}, Lorg/joda/time/DateTimeZone;->forOffsetHours(I)Lorg/joda/time/DateTimeZone;

    move-result-object v2

    invoke-direct {v7, v8, v9, v2}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 15
    invoke-static {v1, v7}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v1

    :goto_2
    const-string v2, "time_duration"

    if-eqz v1, :cond_6

    .line 16
    sget v1, Le/h/e/x/d;->time_duration:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleI18nTextView;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/x/d/b/b/v;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 17
    :cond_6
    sget v1, Le/h/e/x/d;->time_duration:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleI18nTextView;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Le/h/e/x/d/b/b/v;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 18
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-interface {v6, v7, v8, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_6

    .line 19
    :cond_7
    iget-object v6, p1, Le/h/e/x/d/b/b/v;->i:Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_b

    .line 20
    invoke-virtual {p1}, Le/h/e/x/a/d/a;->h()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getCustomizeSchedule()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CustomizeDetail;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CustomizeDetail;->getTravelEndTime()J

    move-result-wide v6

    goto :goto_5

    :cond_a
    const-wide/16 v6, 0x0

    :goto_5
    const/16 v8, 0x7080

    invoke-static {v6, v7, v8}, Le/h/e/q/d/b/h;->b(JI)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p1, Le/h/e/x/d/b/b/v;->i:Ljava/lang/String;

    .line 21
    :cond_b
    iget-object v6, p1, Le/h/e/x/d/b/b/v;->i:Ljava/lang/String;

    .line 22
    :goto_6
    invoke-static {v2, v6, v1}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 23
    :goto_7
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const/4 p1, 0x1

    aput-object p2, v1, p1

    aput-object p3, v1, v4

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    const/4 v0, 0x1

    .line 24
    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;->a:Le/h/e/x/d/b/e/e/c;

    if-nez v1, :cond_f

    .line 25
    sget-object v1, Le/h/e/x/d/b/e/e/g/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_e

    if-ne v1, v4, :cond_d

    .line 26
    new-instance v0, Le/h/e/x/d/b/e/e/g/a/a;

    invoke-direct {v0, p0}, Le/h/e/x/d/b/e/e/g/a/a;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;)V

    goto :goto_8

    .line 27
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 28
    :cond_e
    new-instance v0, Le/h/e/x/d/b/e/e/g/a/b;

    invoke-direct {v0, p0}, Le/h/e/x/d/b/e/e/g/a/b;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;)V

    .line 29
    :goto_8
    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;->a:Le/h/e/x/d/b/e/e/c;

    .line 30
    :cond_f
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;->a:Le/h/e/x/d/b/e/e/c;

    const-string v1, "impl"

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, Le/h/e/x/d/b/e/e/c;->a(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;->a:Le/h/e/x/d/b/e/e/c;

    if-eqz v0, :cond_10

    invoke-interface {v0, p3}, Le/h/e/x/d/b/e/e/c;->a(Le/h/e/x/d/b/e/e/b;)V

    .line 32
    sget p3, Le/h/e/x/d;->custom_icon:I

    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/ScheduleCustomTipIconView;

    invoke-virtual {p3, p1, p2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/ScheduleCustomTipIconView;->a(Le/h/e/x/a/d/a;Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleUsage;)V

    :goto_9
    return-void

    .line 33
    :cond_10
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_11
    const/4 p1, 0x0

    .line 34
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p1

    :cond_12
    const/4 p1, 0x0

    const-string p2, "callback"

    .line 35
    invoke-static {p2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p1

    :cond_13
    const/4 p1, 0x0

    const-string p2, "usage"

    invoke-static {p2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p1

    :cond_14
    const/4 p1, 0x0

    const-string p2, "schedule"

    invoke-static {p2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p1
.end method

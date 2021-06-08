.class public final Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/x/d/b/e/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/x/d/b/e/e/c<",
            "Le/h/e/x/d/b/b/s;",
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

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Le/h/e/x/e;->schedule_layout_upcoming_common_card:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Le/h/e/x/d;->iv_card_type:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "iv_card_type"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Le/h/e/x/d/b/e/e/b/a;

    invoke-direct {p3, p0}, Le/h/e/x/d/b/e/e/b/a;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 5
    sget p1, Le/h/e/x/d;->iv_card_type:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 6
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;)Le/h/e/x/d/b/e/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a:Le/h/e/x/d/b/e/e/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "impl"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;Le/h/e/x/d/b/e/e/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a:Le/h/e/x/d/b/e/e/c;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "4dd5f4ee6eb89d2520637eb0dcc8dba4"

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
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->b:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a(Le/h/e/x/d/b/b/s;Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleUsage;Le/h/e/x/d/b/e/e/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/x/d/b/b/s;",
            "Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleUsage;",
            "Le/h/e/x/d/b/e/e/b<",
            "Le/h/e/x/d/b/b/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4dd5f4ee6eb89d2520637eb0dcc8dba4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v1

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_18

    if-eqz p2, :cond_17

    if-eqz p3, :cond_16

    .line 3
    invoke-virtual {p1}, Le/h/e/x/d/b/b/s;->y()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :goto_1
    const-string v7, "tv_card_type"

    const/16 v8, 0x8

    if-eqz v6, :cond_3

    .line 4
    sget v6, Le/h/e/x/d;->tv_card_type:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 5
    :cond_3
    sget v6, Le/h/e/x/d;->tv_card_type:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    sget v6, Le/h/e/x/d;->tv_card_type:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/x/d/b/b/s;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_2
    invoke-virtual {p1}, Le/h/e/x/d/b/b/s;->F()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x1

    :goto_4
    const-string v7, "tv_title"

    if-eqz v6, :cond_6

    .line 8
    sget v6, Le/h/e/x/d;->tv_title:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 9
    :cond_6
    sget v6, Le/h/e/x/d;->tv_title:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    sget v6, Le/h/e/x/d;->tv_title:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/x/d/b/b/s;->F()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_5
    invoke-virtual {p1}, Le/h/e/x/d/b/b/s;->B()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v6, 0x1

    :goto_7
    const-string v7, "tv_content"

    if-eqz v6, :cond_9

    .line 12
    sget v6, Le/h/e/x/d;->tv_content:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 13
    :cond_9
    sget v6, Le/h/e/x/d;->tv_content:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    sget v6, Le/h/e/x/d;->tv_content:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/x/d/b/b/s;->B()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_8
    invoke-virtual {p1}, Le/h/e/x/d/b/b/s;->z()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v6, 0x1

    :goto_a
    const-string v7, "tv_extra_content"

    if-eqz v6, :cond_c

    .line 16
    sget v6, Le/h/e/x/d;->tv_extra_content:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 17
    :cond_c
    sget v6, Le/h/e/x/d;->tv_extra_content:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    sget v6, Le/h/e/x/d;->tv_extra_content:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/x/d/b/b/s;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_b
    invoke-virtual {p1}, Le/h/e/x/d/b/b/s;->E()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_d

    goto :goto_c

    :cond_d
    const/4 v6, 0x0

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v6, 0x1

    :goto_d
    const-string v7, "tv_time"

    if-eqz v6, :cond_f

    .line 20
    sget v6, Le/h/e/x/d;->tv_time:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    .line 21
    :cond_f
    sget v6, Le/h/e/x/d;->tv_time:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    sget v6, Le/h/e/x/d;->tv_time:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/x/d/b/b/s;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_e
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v1

    aput-object p3, v2, v3

    invoke-interface {v0, v3, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 24
    :cond_10
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a:Le/h/e/x/d/b/e/e/c;

    if-nez v0, :cond_13

    .line 25
    sget-object v0, Le/h/e/x/d/b/e/e/b/b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v1, :cond_12

    if-ne v0, v3, :cond_11

    .line 26
    new-instance v0, Le/h/e/x/d/b/e/e/b/a/a;

    invoke-direct {v0, p0}, Le/h/e/x/d/b/e/e/b/a/a;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;)V

    goto :goto_f

    .line 27
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 28
    :cond_12
    new-instance v0, Le/h/e/x/d/b/e/e/b/a/b;

    invoke-direct {v0, p0}, Le/h/e/x/d/b/e/e/b/a/b;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;)V

    .line 29
    :goto_f
    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a:Le/h/e/x/d/b/e/e/c;

    .line 30
    :cond_13
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a:Le/h/e/x/d/b/e/e/c;

    const-string v1, "impl"

    if-eqz v0, :cond_15

    invoke-interface {v0, p1}, Le/h/e/x/d/b/e/e/c;->a(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a:Le/h/e/x/d/b/e/e/c;

    if-eqz v0, :cond_14

    invoke-interface {v0, p3}, Le/h/e/x/d/b/e/e/c;->a(Le/h/e/x/d/b/e/e/b;)V

    .line 32
    sget p3, Le/h/e/x/d;->custom_icon:I

    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/ScheduleCustomTipIconView;

    invoke-virtual {p3, p1, p2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/ScheduleCustomTipIconView;->a(Le/h/e/x/a/d/a;Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleUsage;)V

    :goto_10
    return-void

    .line 33
    :cond_14
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_15
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_16
    const-string p1, "callback"

    .line 35
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_17
    const-string p1, "usage"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_18
    const-string p1, "schedule"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method

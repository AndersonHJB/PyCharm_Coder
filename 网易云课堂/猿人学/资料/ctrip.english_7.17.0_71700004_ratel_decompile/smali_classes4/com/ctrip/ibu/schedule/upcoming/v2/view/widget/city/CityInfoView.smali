.class public final Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/x/d/b/e/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/x/d/b/e/e/c<",
            "Le/h/e/x/d/b/b/c;",
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

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Le/h/e/x/e;->schedule_layout_upcoming_city_info:I

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;)Le/h/e/x/d/b/e/e/c;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;->a:Le/h/e/x/d/b/e/e/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "impl"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;Le/h/e/x/d/b/e/e/c;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;->a:Le/h/e/x/d/b/e/e/c;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "6628e0a456464c369c88a9bb0e38f556"

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
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;->b:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a(Le/h/e/x/d/b/b/c;Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleUsage;Le/h/e/x/d/b/e/e/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/x/d/b/b/c;",
            "Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleUsage;",
            "Le/h/e/x/d/b/e/e/b<",
            "Le/h/e/x/d/b/b/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "6628e0a456464c369c88a9bb0e38f556"

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
    const/4 v2, 0x0

    if-eqz p1, :cond_14

    if-eqz p2, :cond_13

    if-eqz p3, :cond_12

    const/4 v6, 0x6

    const-string v7, "d1fc1e3bf36ec2bcadb7b291768268c7"

    .line 1
    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-interface {v8, v6, v9, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean v6, p1, Le/h/e/x/d/b/b/c;->b:Z

    :goto_0
    const-string v8, "city_info_top_space"

    const/16 v9, 0x8

    if-eqz v6, :cond_2

    .line 3
    sget v6, Le/h/e/x/d;->city_info_top_space:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;->a(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_2
    sget v6, Le/h/e/x/d;->city_info_top_space:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;->a(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_1
    sget v6, Le/h/e/x/d;->city:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v8, "city"

    invoke-static {v6, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v7, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v7, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-interface {v7, v9, v8, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_5

    .line 7
    :cond_3
    iget-object v7, p1, Le/h/e/x/d/b/b/c;->c:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_8

    .line 8
    iget-object v7, p1, Le/h/e/x/d/b/b/c;->a:Le/h/e/x/a/d/a;

    invoke-virtual {v7}, Le/h/e/x/a/d/a;->v()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p1, Le/h/e/x/d/b/b/c;->a:Le/h/e/x/a/d/a;

    invoke-virtual {v7}, Le/h/e/x/a/d/a;->d()I

    move-result v7

    iget-object v8, p1, Le/h/e/x/d/b/b/c;->a:Le/h/e/x/a/d/a;

    invoke-virtual {v8}, Le/h/e/x/a/d/a;->n()I

    move-result v8

    if-ne v7, v8, :cond_6

    iget-object v7, p1, Le/h/e/x/d/b/b/c;->a:Le/h/e/x/a/d/a;

    invoke-virtual {v7}, Le/h/e/x/a/d/a;->e()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Le/h/e/x/d/b/b/c;->a:Le/h/e/x/a/d/a;

    invoke-virtual {v8}, Le/h/e/x/a/d/a;->o()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v1

    if-eqz v7, :cond_7

    .line 9
    :cond_6
    sget v7, Le/h/e/x/f;->key_schedule_list_top_from_city_text:I

    new-array v8, v4, [Ljava/lang/Object;

    iget-object v10, p1, Le/h/e/x/d/b/b/c;->a:Le/h/e/x/a/d/a;

    invoke-virtual {v10}, Le/h/e/x/a/d/a;->e()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v5

    iget-object v10, p1, Le/h/e/x/d/b/b/c;->a:Le/h/e/x/a/d/a;

    invoke-virtual {v10}, Le/h/e/x/a/d/a;->o()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v1

    invoke-static {v7, v8}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 10
    :cond_7
    iget-object v7, p1, Le/h/e/x/d/b/b/c;->a:Le/h/e/x/a/d/a;

    invoke-virtual {v7}, Le/h/e/x/a/d/a;->o()Ljava/lang/String;

    move-result-object v7

    .line 11
    :goto_4
    iput-object v7, p1, Le/h/e/x/d/b/b/c;->c:Ljava/lang/String;

    .line 12
    :cond_8
    iget-object v7, p1, Le/h/e/x/d/b/b/c;->c:Ljava/lang/String;

    .line 13
    :goto_5
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v6, Le/h/e/x/d;->city:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->requestLayout()V

    .line 15
    invoke-virtual {p1}, Le/h/e/x/d/b/b/c;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v6, 0x1

    :goto_7
    const-string v7, "arrow_view"

    if-eqz v6, :cond_b

    .line 16
    sget v6, Le/h/e/x/d;->arrow_view:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontView;

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 17
    :cond_b
    sget v6, Le/h/e/x/d;->arrow_view:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontView;

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :goto_8
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v1

    aput-object p3, v2, v4

    invoke-interface {v0, v4, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 19
    :cond_c
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;->a:Le/h/e/x/d/b/e/e/c;

    if-nez v0, :cond_f

    .line 20
    sget-object v0, Le/h/e/x/d/b/e/e/a/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v1, :cond_e

    if-ne p2, v4, :cond_d

    .line 21
    new-instance p2, Le/h/e/x/d/b/e/e/a/a/a;

    invoke-direct {p2, p0}, Le/h/e/x/d/b/e/e/a/a/a;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;)V

    goto :goto_9

    .line 22
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 23
    :cond_e
    new-instance p2, Le/h/e/x/d/b/e/e/a/a/b;

    invoke-direct {p2, p0}, Le/h/e/x/d/b/e/e/a/a/b;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;)V

    .line 24
    :goto_9
    iput-object p2, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;->a:Le/h/e/x/d/b/e/e/c;

    .line 25
    :cond_f
    iget-object p2, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;->a:Le/h/e/x/d/b/e/e/c;

    const-string v0, "impl"

    if-eqz p2, :cond_11

    invoke-interface {p2, p1}, Le/h/e/x/d/b/e/e/c;->a(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;->a:Le/h/e/x/d/b/e/e/c;

    if-eqz p1, :cond_10

    invoke-interface {p1, p3}, Le/h/e/x/d/b/e/e/c;->a(Le/h/e/x/d/b/e/e/b;)V

    :goto_a
    return-void

    :cond_10
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_11
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_12
    const-string p1, "callback"

    .line 28
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_13
    const-string p1, "usage"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_14
    const-string p1, "entity"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method

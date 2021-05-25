.class public final Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/x/d/b/b/p;

.field public b:Le/h/e/x/d/b/e/e/j/f;

.field public c:I

.field public d:Landroid/view/ViewStub;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Le/h/e/x/e;->schedule_layout_upcoming_traffic_parent_card:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Le/h/e/x/b;->ct_dp_28:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2, p3, p3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 6
    sget p2, Le/h/e/x/d;->ll_position:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->d:Landroid/view/ViewStub;

    .line 7
    new-instance p2, Le/h/e/x/d/b/e/e/j/f;

    invoke-direct {p2}, Le/h/e/x/d/b/e/e/j/f;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->b:Le/h/e/x/d/b/e/e/j/f;

    .line 8
    iget-object p2, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->b:Le/h/e/x/d/b/e/e/j/f;

    if-eqz p2, :cond_0

    const-class p3, Le/h/e/x/d/b/b/q;

    invoke-static {p3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object p3

    new-instance v0, Le/h/e/x/d/b/e/e/j/b;

    invoke-direct {v0, p1}, Le/h/e/x/d/b/e/e/j/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3, v0}, Le/h/e/x/d/b/e/e/j/f;->a(Li/i/c;Le/h/e/x/d/b/e/e/j/i;)V

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->b:Le/h/e/x/d/b/e/e/j/f;

    if-eqz p2, :cond_1

    const-class p3, Le/h/e/x/d/b/b/y;

    invoke-static {p3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object p3

    new-instance v0, Le/h/e/x/d/b/e/e/j/c;

    invoke-direct {v0, p1}, Le/h/e/x/d/b/e/e/j/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3, v0}, Le/h/e/x/d/b/e/e/j/f;->a(Li/i/c;Le/h/e/x/d/b/e/e/j/i;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "context"

    .line 10
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->c:I

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;Landroid/widget/TextView;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->b()V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->b(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "dc162570178f0f21ac9b88b0f3e8aaa4"

    const/16 v1, 0xc

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
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->f:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 5

    const-string v0, "dc162570178f0f21ac9b88b0f3e8aaa4"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 60
    :cond_0
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "traffic"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v2

    const-string v4, "AccountManager.get()"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 4

    const-string v0, "dc162570178f0f21ac9b88b0f3e8aaa4"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/app/Activity;

    sget v1, Le/h/e/x/a;->color_branding_blue:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Le/h/e/x/d/b/b/p;)V
    .locals 14

    const/4 v0, 0x5

    const-string v1, "dc162570178f0f21ac9b88b0f3e8aaa4"

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

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->a:Le/h/e/x/d/b/b/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Le/h/e/x/d/b/b/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    sget v0, Le/h/e/x/d;->ll_container:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->a:Le/h/e/x/d/b/b/p;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Le/h/e/x/d/b/b/p;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    new-instance v5, Li/a/p;

    new-instance v6, Lkotlin/collections/CollectionsKt___CollectionsKt$withIndex$1;

    invoke-direct {v6, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt$withIndex$1;-><init>(Ljava/lang/Iterable;)V

    invoke-direct {v5, v6}, Li/a/p;-><init>(Li/f/a/a;)V

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_13

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/a/o;

    .line 10
    iget v9, v5, Li/a/o;->a:I

    .line 11
    iget-object v5, v5, Li/a/o;->b:Ljava/lang/Object;

    .line 12
    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    const/4 v5, 0x6

    .line 13
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-interface {v7, v5, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/schedule/support/widget/ScheduleI18nTextView;

    goto :goto_2

    .line 14
    :cond_3
    new-instance v5, Lcom/ctrip/ibu/schedule/support/widget/ScheduleI18nTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/ctrip/ibu/schedule/support/widget/ScheduleI18nTextView;-><init>(Landroid/content/Context;)V

    .line 15
    sget v7, Le/h/e/x/c;->schedule_selector_traffic_05_blue:I

    .line 16
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Le/h/e/x/b;->ct_dp_8:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Le/h/e/x/b;->ct_dp_4:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 19
    invoke-virtual {v5, v7, v8, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Le/h/e/x/b;->ct_sp_13:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v5, v3, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 21
    :goto_2
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v11, v7}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    const-string v7, "4f49e4bb6c60ddf9cc077f1d4aeda76f"

    const/16 v8, 0xd

    .line 22
    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v10, v3, [Ljava/lang/Object;

    invoke-interface {v7, v8, v10, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_4

    .line 23
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p1}, Le/h/e/x/d/b/b/p;->f()Le/h/e/x/d/b/b/y;

    move-result-object v8

    const-string v10, ""

    if-eqz v8, :cond_6

    .line 25
    invoke-virtual {p1}, Le/h/e/x/d/b/b/p;->f()Le/h/e/x/d/b/b/y;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Le/h/e/x/d/b/b/y;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 27
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 28
    :cond_6
    invoke-virtual {p1}, Le/h/e/x/d/b/b/p;->e()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 29
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le/h/e/x/d/b/b/q;

    .line 30
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v7, v0

    .line 31
    :cond_8
    :goto_4
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    .line 32
    sget v7, Le/h/e/x/d;->ll_container:I

    invoke-virtual {p0, v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Le/h/e/x/f;->schedule_list_traffic_item_title:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.stri\u2026_list_traffic_item_title)"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v3

    array-length v10, v8

    const-string v13, "java.lang.String.format(format, *args)"

    invoke-static {v8, v10, v7, v13, v5}, Le/c/b/a/a;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 34
    new-array v6, v6, [Lkotlin/Pair;

    .line 35
    new-instance v7, Lkotlin/Pair;

    const-string v8, "title"

    invoke-direct {v7, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v3

    new-instance v7, Lkotlin/Pair;

    const-string v8, "type"

    invoke-direct {v7, v8, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v4

    .line 36
    invoke-static {v6}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const-string v7, "trace.schedule.list.traffic.card.appear"

    invoke-static {v7, v6}, Le/h/e/s/l/a/e;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    new-instance v6, Lwb;

    const/4 v8, 0x2

    move-object v7, v6

    move-object v10, p0

    invoke-direct/range {v7 .. v12}, Lwb;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 38
    :cond_9
    sget v1, Le/h/e/x/d;->ll_container:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "ll_container"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v1, :cond_b

    .line 39
    sget v7, Le/h/e/x/d;->ll_container:I

    invoke-virtual {p0, v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_a

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->b(Landroid/widget/TextView;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_b
    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->b:Le/h/e/x/d/b/e/e/j/f;

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Le/h/e/x/d/b/b/p;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d

    const-string v7, "88c5d55c77f85cf7ea0e1fdc3cbdebf3"

    .line 41
    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v3

    invoke-interface {v7, v6, v8, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 42
    :cond_c
    iput-object v5, v1, Le/h/e/x/d/b/e/e/j/f;->b:Ljava/util/List;

    goto :goto_6

    .line 43
    :cond_d
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 44
    :cond_e
    :goto_6
    sget v1, Le/h/e/x/d;->traffic_container_2:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/TrafficContainerView;

    iget-object v5, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->b:Le/h/e/x/d/b/e/e/j/f;

    invoke-virtual {v1, v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/TrafficContainerView;->setAdapter(Le/h/e/x/d/b/e/e/j/f;)V

    .line 45
    sget v1, Le/h/e/x/d;->ll_container:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->c:I

    invoke-virtual {p1}, Le/h/e/x/d/b/b/p;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v5, v1, Landroid/widget/TextView;

    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    move-object v0, v1

    :goto_7
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->a(Landroid/widget/TextView;)V

    .line 46
    sget v0, Le/h/e/x/d;->traffic_container_2:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/TrafficContainerView;

    iget v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->c:I

    invoke-virtual {p1}, Le/h/e/x/d/b/b/p;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/TrafficContainerView;->a(I)V

    .line 47
    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->b()V

    .line 48
    invoke-virtual {p1}, Le/h/e/x/d/b/b/p;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_10

    .line 49
    sget p1, Le/h/e/x/d;->ll_container:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_8

    .line 50
    :cond_10
    invoke-virtual {p1}, Le/h/e/x/d/b/b/p;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v6, :cond_12

    .line 51
    sget p1, Le/h/e/x/d;->ll_container:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    sget p1, Le/h/e/x/d;->ll_container:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "firstView"

    .line 53
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/x/b;->ct_dp_8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_8

    .line 56
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_8
    return-void

    .line 57
    :cond_13
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0
.end method

.method public final b()V
    .locals 12

    const/4 v0, 0x7

    const-string v1, "dc162570178f0f21ac9b88b0f3e8aaa4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, v0}, Lb/j/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_c

    const/16 v2, 0xa

    .line 4
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "traffic"

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v5

    const-string v6, "AccountManager.get()"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "time"

    .line 7
    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sub-long v7, v5, v1

    const v9, 0x240c8400

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-gtz v11, :cond_4

    cmp-long v7, v5, v1

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_c

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->a:Le/h/e/x/d/b/b/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Le/h/e/x/d/b/b/p;->a()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_c

    sget v1, Le/h/e/x/d;->traffic_container_2:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/TrafficContainerView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/TrafficContainerView;->getCurrentView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Le/h/e/x/d/b/e/e/j/h;

    if-eqz v1, :cond_c

    .line 9
    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->e:Landroid/widget/LinearLayout;

    if-nez v1, :cond_a

    .line 10
    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->d:Landroid/view/ViewStub;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->e:Landroid/widget/LinearLayout;

    .line 11
    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->e:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_a

    .line 12
    sget v5, Le/h/e/x/d;->tv_message:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/schedule/support/widget/ScheduleI18nTextView;

    const-string v6, "it.tv_message"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Le/h/e/x/f;->schedule_list_traffic_location_text:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    sget v5, Le/h/e/x/d;->v_close:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontView;

    const-string v5, "it.v_close"

    invoke-static {v1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Le/h/e/x/f;->schedule_list_traffic_location_close:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->e:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_8

    sget v2, Le/h/e/x/d;->tv_message:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/schedule/support/widget/ScheduleI18nTextView;

    :cond_8
    if-eqz v2, :cond_9

    .line 15
    sget v1, Le/h/e/x/f;->key_schedule_list_traffic_location_tip:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v5}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "ScheduleI18nUtil.getStri\u2026ist_traffic_location_tip)"

    invoke-static {v1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v6, "style=\'color:#2681FF\'"

    const-string v7, ""

    invoke-static {v1, v6, v7, v3, v5}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Le/h/e/j/d/m/a/a;

    .line 16
    new-instance v5, Le/h/e/x/d/b/e/e/j/d;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, p0, v0}, Le/h/e/x/d/b/e/e/j/d;-><init>(Landroid/content/Context;Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;Ljava/lang/String;)V

    aput-object v5, v4, v3

    .line 17
    invoke-static {v2, v1, v4}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;[Le/h/e/j/d/m/a/a;)V

    goto :goto_5

    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    :cond_b
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    sget v1, Le/h/e/x/d;->v_close:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Leb;

    const/16 v2, 0x113

    invoke-direct {v1, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 20
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    const/16 v1, 0x8

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_d
    :goto_7
    return-void

    .line 22
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 4

    const-string v0, "dc162570178f0f21ac9b88b0f3e8aaa4"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/Activity;

    sget v1, Le/h/e/x/a;->color_black:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getLlPositionView()Landroid/widget/LinearLayout;
    .locals 3

    const-string v0, "dc162570178f0f21ac9b88b0f3e8aaa4"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getLlViewStub()Landroid/view/ViewStub;
    .locals 3

    const-string v0, "dc162570178f0f21ac9b88b0f3e8aaa4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->d:Landroid/view/ViewStub;

    return-object v0
.end method

.method public final setLlPositionView(Landroid/widget/LinearLayout;)V
    .locals 4

    const-string v0, "dc162570178f0f21ac9b88b0f3e8aaa4"

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
    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->e:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setLlViewStub(Landroid/view/ViewStub;)V
    .locals 4

    const-string v0, "dc162570178f0f21ac9b88b0f3e8aaa4"

    const/4 v1, 0x2

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
    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;->d:Landroid/view/ViewStub;

    return-void
.end method

.class public final Le/h/e/x/d/b/e/e/c/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "fe0e35aa9cc0b60f9e7df7e9b24c4182"

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/h/e/x/e;->schedule_view_popular_item_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "fe0e35aa9cc0b60f9e7df7e9b24c4182"

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
    iget-object v0, p0, Le/h/e/x/d/b/e/e/c/e;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/x/d/b/e/e/c/e;->a:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/x/d/b/e/e/c/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/x/d/b/e/e/c/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final setData(Le/h/e/x/d/b/b/h;)V
    .locals 9

    const-string v0, "fe0e35aa9cc0b60f9e7df7e9b24c4182"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    new-instance v2, Lh;

    const/16 v5, 0x3c

    invoke-direct {v2, v5, p0, p1}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v2, Le/h/e/x/d;->tv_item_title:I

    invoke-virtual {p0, v2}, Le/h/e/x/d/b/e/e/c/e;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/schedule/support/widget/ScheduleI18nTextView;

    const-string v5, "tv_item_title"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v6, "47cc4bf806506006a5178641e480760a"

    .line 3
    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v7, v5, v8, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v5, p1, Le/h/e/x/d/b/b/h;->b:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v2, Le/h/e/x/d;->v_overlay:I

    invoke-virtual {p0, v2}, Le/h/e/x/d/b/e/e/c/e;->a(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "v_overlay"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xb

    .line 7
    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v1, v5, v7, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_3

    .line 8
    :cond_2
    iget-object v5, p1, Le/h/e/x/d/b/b/h;->f:Landroid/graphics/drawable/GradientDrawable;

    if-nez v5, :cond_5

    .line 9
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 11
    iget-object v7, p1, Le/h/e/x/d/b/b/h;->g:Lcom/ctrip/ibu/schedule/upcoming/business/bean/RankedTravelItem;

    iget-object v7, v7, Lcom/ctrip/ibu/schedule/upcoming/business/bean/RankedTravelItem;->rankColor:Lcom/ctrip/ibu/schedule/upcoming/business/bean/RankColor;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lcom/ctrip/ibu/schedule/upcoming/business/bean/RankColor;->color:Ljava/lang/String;

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const-string v7, "#01286A"

    :goto_1
    const-string v8, "item.rankColor?.color ?: \"#01286A\""

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-array v1, v1, [I

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    aput v7, v1, v4

    const-string v7, "#00000000"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    aput v7, v1, v3

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 13
    iget-object v1, p1, Le/h/e/x/d/b/b/h;->g:Lcom/ctrip/ibu/schedule/upcoming/business/bean/RankedTravelItem;

    iget-object v1, v1, Lcom/ctrip/ibu/schedule/upcoming/business/bean/RankedTravelItem;->rankColor:Lcom/ctrip/ibu/schedule/upcoming/business/bean/RankColor;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ctrip/ibu/schedule/upcoming/business/bean/RankColor;->opacity:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "0.5"

    :goto_2
    const-string v7, "(item.rankColor?.opacity ?: \"0.5\")"

    invoke-static {v1, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/16 v7, 0xff

    int-to-float v7, v7

    mul-float v1, v1, v7

    float-to-int v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 14
    iput-object v5, p1, Le/h/e/x/d/b/b/h;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 15
    :cond_5
    iget-object v1, p1, Le/h/e/x/d/b/b/h;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 16
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x5

    .line 17
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v4, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    .line 18
    :cond_6
    iget-object p1, p1, Le/h/e/x/d/b/b/h;->c:Ljava/lang/String;

    :goto_4
    if-eqz p1, :cond_7

    .line 19
    sget-object v0, Le/h/e/x/d/b/d/i;->a:Le/h/e/x/d/b/d/i;

    const/16 v1, 0x2b2

    const/16 v2, 0xfa

    invoke-virtual {v0, p1, v1, v2}, Le/h/e/x/d/b/d/i;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_7
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroid/app/Activity;

    sget v2, Le/h/e/x/a;->color_placeholder_gray:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v1

    sget v2, Le/h/e/x/d;->iv_city:I

    invoke-virtual {p0, v2}, Le/h/e/x/d/b/e/e/c/e;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 22
    new-instance v4, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {v4}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    invoke-virtual {v4, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v3

    .line 23
    invoke-virtual {v3, p1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageForEmptyUri(Landroid/graphics/drawable/Drawable;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object p1

    .line 24
    invoke-virtual {v1, v0, v2, p1}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;)V

    return-void

    .line 25
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p1, "item"

    .line 26
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

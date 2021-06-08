.class public final Le/h/e/x/d/b/e/e/c/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "cc587746ea3d318b88335e2ffa6b9134"

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Le/h/e/x/e;->schedule_view_nearby_item_view:I

    invoke-virtual {p1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "view"

    .line 4
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v2, v3}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "cc587746ea3d318b88335e2ffa6b9134"

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
    iget-object v0, p0, Le/h/e/x/d/b/e/e/c/d;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/x/d/b/e/e/c/d;->a:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/x/d/b/e/e/c/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/x/d/b/e/e/c/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final setData(Le/h/e/x/d/b/b/f;)V
    .locals 6

    const-string v0, "cc587746ea3d318b88335e2ffa6b9134"

    const/4 v1, 0x2

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

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/x/a;->color_e6e9ef:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_5

    sget v4, Le/h/e/x/d;->iv_city:I

    invoke-virtual {p0, v4}, Le/h/e/x/d/b/e/e/c/d;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 3
    new-instance v5, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {v5}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    invoke-virtual {v5, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageForEmptyUri(Landroid/graphics/drawable/Drawable;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v2, v4, v0}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;)V

    .line 6
    sget v0, Le/h/e/x/d;->tv_item_title:I

    invoke-virtual {p0, v0}, Le/h/e/x/d/b/e/e/c/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleI18nTextView;

    const-string v1, "tv_item_title"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Le/h/e/x/d;->tv_distance:I

    invoke-virtual {p0, v0}, Le/h/e/x/d/b/e/e/c/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleI18nTextView;

    const-string v1, "tv_distance"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v0, Le/h/e/x/d;->tv_socre:I

    invoke-virtual {p0, v0}, Le/h/e/x/d/b/e/e/c/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleI18nTextView;

    const-string v1, "tv_socre"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v0, Le/h/e/x/d/b/e/e/c/c;

    invoke-direct {v0, p0}, Le/h/e/x/d/b/e/e/c/c;-><init>(Le/h/e/x/d/b/e/e/c/d;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    throw v2

    .line 11
    :cond_2
    throw v2

    .line 12
    :cond_3
    throw v2

    .line 13
    :cond_4
    throw v2

    .line 14
    :cond_5
    throw v2
.end method

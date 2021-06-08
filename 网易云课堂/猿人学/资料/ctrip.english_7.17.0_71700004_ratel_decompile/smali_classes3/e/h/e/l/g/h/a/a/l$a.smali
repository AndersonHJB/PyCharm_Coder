.class public Le/h/e/l/g/h/a/a/l$a;
.super Le/h/e/l/b/j/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/l/g/h/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/HorizontalScrollView;

.field public d:I

.field public final synthetic e:Le/h/e/l/g/h/a/a/l;


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/a/a/l;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/a/a/l$a;->e:Le/h/e/l/g/h/a/a/l;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p1}, Le/h/e/l/b/j/a;-><init>(Landroid/view/ViewGroup;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "670d8fda7520cb8a3ad7a64f3feafec2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/l/v;->popular_area_item_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/h/e/l/g/h/a/a/l$a;->b:Landroid/widget/LinearLayout;

    .line 2
    sget v0, Le/h/e/l/v;->popular_area_scrollview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Le/h/e/l/g/h/a/a/l$a;->c:Landroid/widget/HorizontalScrollView;

    .line 3
    invoke-virtual {p0}, Le/h/e/l/g/h/a/a/l$a;->d()V

    return-void
.end method

.method public d()V
    .locals 13

    const-string v0, "670d8fda7520cb8a3ad7a64f3feafec2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v2, Le/h/e/l/g/h/a/a/l;->a:Ljava/lang/String;

    const-string v4, "fillPopularAreaItemView.."

    .line 2
    invoke-static {v2, v4}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Le/h/e/l/g/h/a/a/l$a;->e:Le/h/e/l/g/h/a/a/l;

    invoke-static {v2, v3}, Le/h/e/l/g/h/a/a/l;->a(Le/h/e/l/g/h/a/a/l;Z)Z

    .line 4
    iget-object v2, p0, Le/h/e/l/g/h/a/a/l$a;->c:Landroid/widget/HorizontalScrollView;

    if-eqz v2, :cond_b

    iget-object v2, p0, Le/h/e/l/g/h/a/a/l$a;->b:Landroid/widget/LinearLayout;

    if-nez v2, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    iget-object v2, p0, Le/h/e/l/g/h/a/a/l$a;->c:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2, v3, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 7
    sget-object v2, Le/h/e/l/g/h/a/a/l;->b:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_0
    sget-object v4, Le/h/e/l/g/h/a/a/l;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    .line 9
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Le/h/e/l/g/h/a/a/l;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    const/4 v6, 0x3

    .line 10
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/16 v8, 0x10

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v4, v10, v3

    aput-object v5, v10, v9

    invoke-interface {v7, v6, v10, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    goto/16 :goto_4

    .line 11
    :cond_3
    new-instance v6, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    new-instance v7, Landroid/view/ContextThemeWrapper;

    sget v10, Le/h/e/l/A;->hotel_water_ripple:I

    invoke-direct {v7, v4, v10}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v6, v7}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object v7, p0, Le/h/e/l/g/h/a/a/l$a;->e:Le/h/e/l/g/h/a/a/l;

    invoke-static {v7}, Le/h/e/l/g/h/a/a/l;->a(Le/h/e/l/g/h/a/a/l;)I

    move-result v7

    iget-object v10, p0, Le/h/e/l/g/h/a/a/l$a;->e:Le/h/e/l/g/h/a/a/l;

    invoke-static {v10}, Le/h/e/l/g/h/a/a/l;->b(Le/h/e/l/g/h/a/a/l;)I

    move-result v10

    iget-object v11, p0, Le/h/e/l/g/h/a/a/l$a;->e:Le/h/e/l/g/h/a/a/l;

    invoke-static {v11}, Le/h/e/l/g/h/a/a/l;->a(Le/h/e/l/g/h/a/a/l;)I

    move-result v11

    iget-object v12, p0, Le/h/e/l/g/h/a/a/l$a;->e:Le/h/e/l/g/h/a/a/l;

    invoke-static {v12}, Le/h/e/l/g/h/a/a/l;->b(Le/h/e/l/g/h/a/a/l;)I

    move-result v12

    invoke-virtual {v6, v7, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v7, 0x41500000    # 13.0f

    .line 13
    invoke-virtual {v6, v9, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 14
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Le/h/e/l/s;->hotel_gray_0:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    sget v4, Le/h/e/l/u;->hotel_r_1_solid_f5f7fa:I

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 16
    iget-object v4, p0, Le/h/e/l/g/h/a/a/l$a;->e:Le/h/e/l/g/h/a/a/l;

    invoke-static {v4}, Le/h/e/l/g/h/a/a/l;->c(Le/h/e/l/g/h/a/a/l;)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget v4, p0, Le/h/e/l/g/h/a/a/l$a;->d:I

    if-nez v4, :cond_a

    const/4 v4, 0x4

    .line 20
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v3

    invoke-interface {v7, v4, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    .line 21
    :cond_4
    sget-object v4, Le/h/e/l/g/h/a/a/l;->b:Ljava/util/List;

    const/high16 v7, 0x42100000    # 36.0f

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    sget-object v4, Le/h/e/l/g/h/a/a/l;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v9, :cond_6

    .line 23
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_1

    .line 24
    :cond_7
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    iget-object v10, p0, Le/h/e/l/g/h/a/a/l$a;->e:Le/h/e/l/g/h/a/a/l;

    invoke-static {v10}, Le/h/e/l/g/h/a/a/l;->a(Le/h/e/l/g/h/a/a/l;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    add-float/2addr v9, v10

    .line 25
    iget-object v10, p0, Le/h/e/l/g/h/a/a/l$a;->e:Le/h/e/l/g/h/a/a/l;

    invoke-static {v10}, Le/h/e/l/g/h/a/a/l;->c(Le/h/e/l/g/h/a/a/l;)I

    move-result v10

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-lez v9, :cond_6

    .line 26
    sget-object v4, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 v7, 0x42600000    # 56.0f

    invoke-static {v4, v7}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v4

    goto :goto_3

    .line 27
    :cond_8
    sget-object v4, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v4, v7}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v4

    goto :goto_3

    .line 28
    :cond_9
    :goto_2
    sget-object v4, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v4, v7}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v4

    .line 29
    :goto_3
    iput v4, p0, Le/h/e/l/g/h/a/a/l$a;->d:I

    .line 30
    :cond_a
    iget v4, p0, Le/h/e/l/g/h/a/a/l$a;->d:I

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setHeight(I)V

    .line 31
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    new-instance v4, Le/h/e/l/g/h/a/a/k;

    invoke-direct {v4, p0, v5}, Le/h/e/l/g/h/a/a/k;-><init>(Le/h/e/l/g/h/a/a/l$a;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v4, v6

    .line 33
    :goto_4
    iget-object v5, p0, Le/h/e/l/g/h/a/a/l$a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v6, v7}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v3, v3, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 36
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 37
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-void
.end method

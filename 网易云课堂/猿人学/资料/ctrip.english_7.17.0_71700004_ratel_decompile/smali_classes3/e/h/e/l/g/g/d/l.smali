.class public Le/h/e/l/g/g/d/l;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/g/d/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/g/d/l$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public b:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

.field public c:Z

.field public d:Le/h/e/l/g/g/d/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "5be017f9815eea4cfd91eb53324ef049"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le/h/e/l/t;->hotel_margin_16:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-direct {v1, p1}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Le/h/e/l/g/g/d/l;->a:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 6
    iget-object p1, p0, Le/h/e/l/g/g/d/l;->a:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v1, Le/h/e/l/v;->tv_filter_content:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setId(I)V

    .line 7
    iget-object p1, p0, Le/h/e/l/g/g/d/l;->a:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/l/A;->HotelTextAppearance_Medium_Title_16sp:I

    invoke-virtual {p1, v1, v2}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    iget-object p1, p0, Le/h/e/l/g/g/d/l;->a:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/l/t;->hotel_margin_16:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/l/t;->hotel_margin_8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 11
    iget-object v0, p0, Le/h/e/l/g/g/d/l;->a:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V
    .locals 4

    const-string v0, "5be017f9815eea4cfd91eb53324ef049"

    const/4 v1, 0x5

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
    iget-object p1, p0, Le/h/e/l/g/g/d/l;->b:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean p1, p0, Le/h/e/l/g/g/d/l;->c:Z

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-le p1, v3, :cond_2

    :goto_0
    if-ge v3, p1, :cond_2

    .line 4
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/g/d/n;

    .line 5
    invoke-virtual {v0}, Le/h/e/l/g/g/d/n;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/g/d/l;->d:Le/h/e/l/g/g/d/l$a;

    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p0, Le/h/e/l/g/g/d/l;->b:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    check-cast p1, Le/h/e/l/g/g/a/h;

    invoke-virtual {p1, v0}, Le/h/e/l/g/g/a/h;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    :cond_3
    return-void
.end method

.method public setFilterParams(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V
    .locals 7

    const-string v0, "5be017f9815eea4cfd91eb53324ef049"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/g/d/l;->b:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 2
    iget-object v2, p0, Le/h/e/l/g/g/d/l;->b:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getViewType()I

    move-result v2

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Le/h/e/l/g/g/d/l;->c:Z

    .line 3
    iget-object v1, p0, Le/h/e/l/g/g/d/l;->a:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-le v1, v4, :cond_2

    sub-int/2addr v1, v4

    .line 5
    invoke-virtual {p0, v4, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getChildFilters()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    const/4 v2, 0x4

    .line 9
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-interface {v5, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_3
    new-instance v2, Le/h/e/l/g/g/d/n;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Le/h/e/l/g/g/d/n;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v2, v1}, Le/h/e/l/g/g/d/n;->setFilterParams(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 12
    invoke-virtual {v2, p0}, Le/h/e/l/g/g/d/n;->setOnCheckedChangeListener(Le/h/e/l/g/g/d/n$a;)V

    .line 13
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setOnGroupStateChangeListener(Le/h/e/l/g/g/d/l$a;)V
    .locals 4

    const-string v0, "5be017f9815eea4cfd91eb53324ef049"

    const/4 v1, 0x3

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
    iput-object p1, p0, Le/h/e/l/g/g/d/l;->d:Le/h/e/l/g/g/d/l$a;

    return-void
.end method

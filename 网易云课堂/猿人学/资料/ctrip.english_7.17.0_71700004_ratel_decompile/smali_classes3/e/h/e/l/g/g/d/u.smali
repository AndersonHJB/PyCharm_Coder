.class public Le/h/e/l/g/g/d/u;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/g/d/u$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

.field public b:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

.field public c:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

.field public d:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

.field public e:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public f:Z

.field public g:Le/h/e/l/g/g/d/u$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/h/e/l/g/g/d/u;->f:Z

    const-string v1, "ba783970603c85c738f6bce9e219808b"

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Le/h/e/l/x;->hotel_view_hotel_filter_star:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/l/t;->hotel_dimen_15dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0, v0, v0, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 7
    sget v0, Le/h/e/l/v;->view_hotel_filter_rating_2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    iput-object v0, p0, Le/h/e/l/g/g/d/u;->a:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    .line 8
    sget v0, Le/h/e/l/v;->view_hotel_filter_rating_3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    iput-object v0, p0, Le/h/e/l/g/g/d/u;->b:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    .line 9
    sget v0, Le/h/e/l/v;->view_hotel_filter_rating_4:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    iput-object v0, p0, Le/h/e/l/g/g/d/u;->c:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    .line 10
    sget v0, Le/h/e/l/v;->view_hotel_filter_rating_5:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    iput-object v0, p0, Le/h/e/l/g/g/d/u;->d:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    .line 11
    sget v0, Le/h/e/l/v;->star_desc_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object v0, p0, Le/h/e/l/g/g/d/u;->e:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 12
    iget-object v0, p0, Le/h/e/l/g/g/d/u;->a:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Le/h/e/l/g/g/d/u;->b:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Le/h/e/l/g/g/d/u;->c:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Le/h/e/l/g/g/d/u;->d:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Le/h/e/l/g/g/d/u;->e:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    new-instance v1, Le/h/e/l/g/g/d/b;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/g/d/b;-><init>(Le/h/e/l/g/g/d/u;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    const-string v0, "ba783970603c85c738f6bce9e219808b"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean p2, p0, Le/h/e/l/g/g/d/u;->f:Z

    xor-int/2addr p2, v3

    invoke-static {p1, p2}, Le/h/e/l/e/a;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;)V
    .locals 5

    const-string v0, "ba783970603c85c738f6bce9e219808b"

    const/4 v1, 0x5

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Le/h/e/l/s;->hotel_color_branding_blue:I

    goto :goto_0

    :cond_2
    sget v0, Le/h/e/l/s;->hotel_gray_0:I

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_4

    .line 23
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 24
    instance-of v4, v2, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 25
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/EHotelStar;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ba783970603c85c738f6bce9e219808b"

    const/4 v1, 0x4

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/g/d/u;->a:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/g/d/u;->b:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Le/h/e/l/g/g/d/u;->c:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Le/h/e/l/g/g/d/u;->d:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;->setChecked(Z)V

    .line 6
    iget-object v0, p0, Le/h/e/l/g/g/d/u;->a:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {p0, v0}, Le/h/e/l/g/g/d/u;->a(Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;)V

    .line 7
    iget-object v0, p0, Le/h/e/l/g/g/d/u;->b:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {p0, v0}, Le/h/e/l/g/g/d/u;->a(Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;)V

    .line 8
    iget-object v0, p0, Le/h/e/l/g/g/d/u;->c:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {p0, v0}, Le/h/e/l/g/g/d/u;->a(Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;)V

    .line 9
    iget-object v0, p0, Le/h/e/l/g/g/d/u;->d:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {p0, v0}, Le/h/e/l/g/g/d/u;->a(Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/g/d/u;->d:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;->setChecked(Z)V

    .line 13
    iget-object v0, p0, Le/h/e/l/g/g/d/u;->d:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {p0, v0}, Le/h/e/l/g/g/d/u;->a(Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Le/h/e/l/g/g/d/u;->c:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;->setChecked(Z)V

    .line 15
    iget-object v0, p0, Le/h/e/l/g/g/d/u;->c:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {p0, v0}, Le/h/e/l/g/g/d/u;->a(Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Le/h/e/l/g/g/d/u;->b:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;->setChecked(Z)V

    .line 17
    iget-object v0, p0, Le/h/e/l/g/g/d/u;->b:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {p0, v0}, Le/h/e/l/g/g/d/u;->a(Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object v0, p0, Le/h/e/l/g/g/d/u;->a:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;->setChecked(Z)V

    .line 19
    iget-object v0, p0, Le/h/e/l/g/g/d/u;->a:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {p0, v0}, Le/h/e/l/g/g/d/u;->a(Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public getSelectedStars()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/EHotelStar;",
            ">;"
        }
    .end annotation

    const-string v0, "ba783970603c85c738f6bce9e219808b"

    const/4 v1, 0x6

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

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/e/l/g/g/d/u;->a:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->Two:Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v1, p0, Le/h/e/l/g/g/d/u;->b:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->Three:Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    iget-object v1, p0, Le/h/e/l/g/g/d/u;->c:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->Four:Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    iget-object v1, p0, Le/h/e/l/g/g/d/u;->d:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->Five:Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "ba783970603c85c738f6bce9e219808b"

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
    move-object v0, p1

    check-cast v0, Landroid/widget/Checkable;

    .line 2
    invoke-interface {v0}, Landroid/widget/Checkable;->toggle()V

    .line 3
    instance-of v0, p1, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {p0, v0}, Le/h/e/l/g/g/d/u;->a(Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;)V

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/g/d/u;->g:Le/h/e/l/g/g/d/u$a;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Le/h/e/l/g/g/d/u;->a:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    if-ne p1, v1, :cond_2

    .line 7
    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->Two:Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Le/h/e/l/g/g/d/u;->b:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    if-ne p1, v1, :cond_3

    .line 9
    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->Three:Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Le/h/e/l/g/g/d/u;->c:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    if-ne p1, v1, :cond_4

    .line 11
    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->Four:Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    goto :goto_0

    .line 12
    :cond_4
    iget-object v1, p0, Le/h/e/l/g/g/d/u;->d:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    if-ne p1, v1, :cond_5

    .line 13
    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->Five:Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 14
    iget-object p1, p0, Le/h/e/l/g/g/d/u;->g:Le/h/e/l/g/g/d/u$a;

    invoke-virtual {p0}, Le/h/e/l/g/g/d/u;->getSelectedStars()Ljava/util/List;

    move-result-object v1

    check-cast p1, Le/h/e/l/g/g/q;

    invoke-virtual {p1, v1, v0}, Le/h/e/l/g/g/q;->a(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/model/EHotelStar;)V

    :cond_6
    return-void
.end method

.method public setOnStarRatingChangedListener(Le/h/e/l/g/g/d/u$a;)V
    .locals 4

    const-string v0, "ba783970603c85c738f6bce9e219808b"

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
    iput-object p1, p0, Le/h/e/l/g/g/d/u;->g:Le/h/e/l/g/g/d/u$a;

    return-void
.end method

.method public setShouldShowStar(Z)V
    .locals 5

    const-string v0, "ba783970603c85c738f6bce9e219808b"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Le/h/e/l/g/g/d/u;->f:Z

    if-eqz p1, :cond_1

    .line 2
    sget v0, Le/h/e/l/z;->ibu_htl_ic_star:I

    goto :goto_0

    :cond_1
    sget v0, Le/h/e/l/z;->ibu_htl_ic_hotel_diamonds:I

    .line 3
    :goto_0
    sget v1, Le/h/e/l/v;->icon_rate_2:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    sget v1, Le/h/e/l/v;->icon_rate_3:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    sget v1, Le/h/e/l/v;->icon_rate_4:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    sget v1, Le/h/e/l/v;->icon_rate_5:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    sget v0, Le/h/e/l/v;->tv_star:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    sget p1, Le/h/e/l/z;->key_hotel_list_filter_star:I

    goto :goto_1

    :cond_2
    sget p1, Le/h/e/l/z;->key_hotel_filter_diamond_rating:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.class public Le/h/e/l/g/i/g/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/l/g/i/f/h;

.field public b:F

.field public c:Z

.field public d:Landroid/widget/PopupWindow;

.field public e:Landroid/app/Activity;

.field public f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

.field public g:Le/h/e/l/g/i/T;

.field public h:Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterStartRatingView;

.field public i:Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView;

.field public j:Landroid/view/ViewGroup;

.field public k:Le/h/e/l/g/i/g/g;

.field public l:Le/h/e/l/g/i/g/j;

.field public m:Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Le/h/e/l/g/i/T;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Le/h/e/l/g/i/g/s;->b:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/h/e/l/g/i/g/s;->c:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Le/h/e/l/g/i/g/s;->p:Z

    .line 5
    iput-boolean v0, p0, Le/h/e/l/g/i/g/s;->q:Z

    .line 6
    iput-object p1, p0, Le/h/e/l/g/i/g/s;->e:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Le/h/e/l/g/i/g/s;->g:Le/h/e/l/g/i/T;

    .line 8
    new-instance p1, Le/h/e/l/g/i/f/h;

    invoke-direct {p1}, Le/h/e/l/g/i/f/h;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/i/g/s;->a:Le/h/e/l/g/i/f/h;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V
    .locals 5

    const-string v0, "37159599026bbb7dde63da30bfaa3d84"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Le/h/e/l/g/i/ta;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 14
    new-instance v0, Le/h/e/l/g/h/b/a;

    const/16 v1, 0x16

    .line 15
    invoke-direct {v0, v1, p0, v3}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Le/h/e/l/g/h/b/b;->a(Le/h/e/l/g/h/b/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "37159599026bbb7dde63da30bfaa3d84"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/g/s;->a:Le/h/e/l/g/i/f/h;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x15e

    invoke-virtual {v0, v1, v2, v3, v4}, Le/h/e/l/g/i/f/h;->a(FFJ)V

    .line 20
    iget-object v0, p0, Le/h/e/l/g/i/g/s;->a:Le/h/e/l/g/i/f/h;

    new-instance v1, Le/h/e/l/g/i/g/q;

    invoke-direct {v1, p0}, Le/h/e/l/g/i/g/q;-><init>(Le/h/e/l/g/i/g/s;)V

    invoke-virtual {v0, v1}, Le/h/e/l/g/i/f/h;->a(Le/h/e/l/g/i/f/g;)V

    .line 21
    iget-object v0, p0, Le/h/e/l/g/i/g/s;->a:Le/h/e/l/g/i/f/h;

    new-instance v1, Le/h/e/l/g/i/g/r;

    invoke-direct {v1, p0}, Le/h/e/l/g/i/g/r;-><init>(Le/h/e/l/g/i/g/s;)V

    invoke-virtual {v0, v1}, Le/h/e/l/g/i/f/h;->a(Le/h/e/l/g/i/f/f;)V

    .line 22
    iget-object v0, p0, Le/h/e/l/g/i/g/s;->a:Le/h/e/l/g/i/f/h;

    invoke-virtual {v0}, Le/h/e/l/g/i/f/h;->a()V

    return-void
.end method

.method public final a(F)V
    .locals 5

    const-string v0, "37159599026bbb7dde63da30bfaa3d84"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/g/s;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 24
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 25
    iget-object p1, p0, Le/h/e/l/g/i/g/s;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 26
    iget-object p1, p0, Le/h/e/l/g/i/g/s;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 4

    const-string v0, "37159599026bbb7dde63da30bfaa3d84"

    const/16 v1, 0xb

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

    .line 17
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/i/g/s;->e:Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 18
    iget-boolean v0, p0, Le/h/e/l/g/i/g/s;->p:Z

    xor-int/2addr v0, v3

    invoke-static {p1, v0}, Le/h/e/l/e/a;->b(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V
    .locals 4

    const-string v0, "37159599026bbb7dde63da30bfaa3d84"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/i/g/s;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    .line 2
    iput-boolean v3, p0, Le/h/e/l/g/i/g/s;->q:Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "37159599026bbb7dde63da30bfaa3d84"

    const/4 v1, 0x3

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
    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 5
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/i/g/s;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedDiamond:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Le/h/e/l/g/i/g/s;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedDiamond:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 9
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result v5

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result v6

    if-ne v5, v6, :cond_3

    .line 10
    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Le/h/e/l/g/i/g/s;->i:Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView;->setDiamondList(Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Le/h/e/l/g/i/g/s;->i:Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView;

    sget-object v0, Le/h/e/l/g/i/g/c;->a:Le/h/e/l/g/i/g/c;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView;->setCallback(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView$b;)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "37159599026bbb7dde63da30bfaa3d84"

    const/16 v1, 0xa

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

    .line 27
    :cond_0
    iput-boolean p1, p0, Le/h/e/l/g/i/g/s;->p:Z

    if-eqz p1, :cond_1

    .line 28
    iget-object v0, p0, Le/h/e/l/g/i/g/s;->n:Landroid/widget/TextView;

    sget v1, Le/h/e/l/z;->key_hotel_list_filter_star:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/i/g/s;->n:Landroid/widget/TextView;

    sget v1, Le/h/e/l/z;->key_hotel_filter_diamond_rating:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    :goto_0
    iget-object v0, p0, Le/h/e/l/g/i/g/s;->h:Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterStartRatingView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterStartRatingView;->setShouldShowStar(Z)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x4

    const-string v1, "37159599026bbb7dde63da30bfaa3d84"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/g/s;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x5

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/i/g/s;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Le/h/e/l/x;->hotel_popup_main_star_b:I

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    sget v2, Le/h/e/l/v;->view_hotel_filter_rating:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterStartRatingView;

    iput-object v2, p0, Le/h/e/l/g/i/g/s;->h:Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterStartRatingView;

    .line 5
    sget v2, Le/h/e/l/v;->view_luxury_hotel:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView;

    iput-object v2, p0, Le/h/e/l/g/i/g/s;->i:Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView;

    .line 6
    sget v2, Le/h/e/l/v;->tv_star:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Le/h/e/l/g/i/g/s;->n:Landroid/widget/TextView;

    .line 7
    sget v2, Le/h/e/l/v;->star_desc_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object v2, p0, Le/h/e/l/g/i/g/s;->o:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 8
    sget v2, Le/h/e/l/v;->ll_root_view:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Le/h/e/l/g/i/g/s;->j:Landroid/view/ViewGroup;

    .line 9
    sget v2, Le/h/e/l/v;->view_title:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

    iput-object v2, p0, Le/h/e/l/g/i/g/s;->m:Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

    .line 10
    new-instance v2, Le/h/e/l/g/i/g/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Le/h/e/l/g/i/g/g;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Le/h/e/l/g/i/g/s;->k:Le/h/e/l/g/i/g/g;

    .line 11
    new-instance v2, Le/h/e/l/g/i/g/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Le/h/e/l/g/i/g/j;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Le/h/e/l/g/i/g/s;->l:Le/h/e/l/g/i/g/j;

    .line 12
    iget-object v2, p0, Le/h/e/l/g/i/g/s;->j:Landroid/view/ViewGroup;

    iget-object v5, p0, Le/h/e/l/g/i/g/s;->l:Le/h/e/l/g/i/g/j;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iget-object v2, p0, Le/h/e/l/g/i/g/s;->l:Le/h/e/l/g/i/g/j;

    new-instance v5, Le/h/e/l/g/i/g/l;

    invoke-direct {v5, p0}, Le/h/e/l/g/i/g/l;-><init>(Le/h/e/l/g/i/g/s;)V

    invoke-virtual {v2, v5}, Le/h/e/l/g/i/g/j;->setOnRatingRangeChangedListener(Le/h/e/l/g/i/g/j$a;)V

    .line 14
    iget-object v2, p0, Le/h/e/l/g/i/g/s;->o:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    new-instance v5, Le/h/e/l/g/i/g/d;

    invoke-direct {v5, p0}, Le/h/e/l/g/i/g/d;-><init>(Le/h/e/l/g/i/g/s;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v2, p0, Le/h/e/l/g/i/g/s;->j:Landroid/view/ViewGroup;

    iget-object v5, p0, Le/h/e/l/g/i/g/s;->k:Le/h/e/l/g/i/g/g;

    invoke-virtual {v5}, Le/h/e/l/g/i/g/g;->getFilterPriceRangeView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 16
    iget-object v2, p0, Le/h/e/l/g/i/g/s;->h:Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterStartRatingView;

    const/4 v5, 0x2

    .line 17
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v3

    invoke-interface {v6, v5, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_3
    iget-object v6, p0, Le/h/e/l/g/i/g/s;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getStarList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Le/h/e/l/g/i/g/s;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getStarList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 19
    iget-object v6, p0, Le/h/e/l/g/i/g/s;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getStarList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Le/h/e/l/g/g/d/c;->a(Ljava/util/List;)V

    .line 20
    :cond_4
    new-instance v6, Le/h/e/l/g/i/g/k;

    invoke-direct {v6, p0}, Le/h/e/l/g/i/g/k;-><init>(Le/h/e/l/g/i/g/s;)V

    invoke-virtual {v2, v6}, Le/h/e/l/g/g/d/c;->setOnStarRatingChangedListener(Le/h/e/l/g/g/d/c$a;)V

    :goto_0
    const/4 v2, 0x6

    .line 21
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v0, v5, v4

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_5
    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v2, v0, v6, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Le/h/e/l/g/i/g/s;->d:Landroid/widget/PopupWindow;

    .line 23
    iget-object v0, p0, Le/h/e/l/g/i/g/s;->d:Landroid/widget/PopupWindow;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 24
    iget-object v0, p0, Le/h/e/l/g/i/g/s;->d:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v0, p0, Le/h/e/l/g/i/g/s;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 26
    iget-object v0, p0, Le/h/e/l/g/i/g/s;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 27
    iget-object v0, p0, Le/h/e/l/g/i/g/s;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 28
    iget-object v0, p0, Le/h/e/l/g/i/g/s;->d:Landroid/widget/PopupWindow;

    new-instance v2, Le/h/e/l/g/i/g/o;

    invoke-direct {v2, p0}, Le/h/e/l/g/i/g/o;-><init>(Le/h/e/l/g/i/g/s;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 29
    iget-object v0, p0, Le/h/e/l/g/i/g/s;->d:Landroid/widget/PopupWindow;

    sget v2, Le/h/e/l/A;->HotelStarPricePopupWindow:I

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 30
    new-array v0, v5, [I

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    iget-object v2, p0, Le/h/e/l/g/i/g/s;->d:Landroid/widget/PopupWindow;

    const/16 v5, 0x53

    aget v0, v0, v4

    neg-int v0, v0

    invoke-virtual {v2, p1, v5, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 33
    invoke-static {v4}, Le/h/e/l/g/i/ta;->c(Z)V

    const/4 p1, 0x7

    .line 34
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 35
    :cond_6
    iget-object p1, p0, Le/h/e/l/g/i/g/s;->d:Landroid/widget/PopupWindow;

    new-instance v0, Le/h/e/l/g/i/g/p;

    invoke-direct {v0, p0}, Le/h/e/l/g/i/g/p;-><init>(Le/h/e/l/g/i/g/s;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 36
    :goto_1
    iget-object p1, p0, Le/h/e/l/g/i/g/s;->m:Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

    new-instance v0, Le/h/e/l/g/i/g/n;

    invoke-direct {v0, p0}, Le/h/e/l/g/i/g/n;-><init>(Le/h/e/l/g/i/g/s;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->setOnClickListener(Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView$a;)V

    .line 37
    iget-object p1, p0, Le/h/e/l/g/i/g/s;->k:Le/h/e/l/g/i/g/g;

    iget-object v0, p0, Le/h/e/l/g/i/g/s;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {p1, v0}, Le/h/e/l/g/i/g/g;->setHotelFilterParams(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 38
    iget-object p1, p0, Le/h/e/l/g/i/g/s;->l:Le/h/e/l/g/i/g/j;

    iget-object v0, p0, Le/h/e/l/g/i/g/s;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {p1, v0}, Le/h/e/l/g/i/g/j;->setHotelFilterParams(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 39
    :goto_2
    invoke-virtual {p0}, Le/h/e/l/g/i/g/s;->a()V

    return-void
.end method

.class public Le/h/e/l/g/s/b/s;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/s/b/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Le/h/e/l/b/e/d;

.field public g:Le/h/e/l/g/s/b/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/l/g/s/b/s$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Le/h/e/l/g/s/b/s;->i:Landroid/content/Context;

    const-string v0, "e6f138afb0cdc4618e4ac9dfcc8d6376"

    const/4 v1, 0x1

    .line 3
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

    .line 4
    :cond_0
    sget v0, Le/h/e/l/x;->hotel_view_hotel_keywords_search_line:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    sget v0, Le/h/e/l/v;->hotel_keywords_search_line_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 6
    sget v0, Le/h/e/l/v;->hotel_keywords_search_line_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/h/e/l/g/s/b/s;->a:Landroid/widget/LinearLayout;

    .line 7
    sget v0, Le/h/e/l/v;->hotel_top_destination_line_item_0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/s/b/s;->b:Landroid/widget/TextView;

    .line 8
    sget v0, Le/h/e/l/v;->hotel_top_destination_line_item_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/s/b/s;->c:Landroid/widget/TextView;

    .line 9
    sget v0, Le/h/e/l/v;->hotel_keywords_search_line_image_0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/h/e/l/g/s/b/s;->d:Landroid/widget/ImageView;

    .line 10
    sget v0, Le/h/e/l/v;->hotel_keywords_search_line_image_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/h/e/l/g/s/b/s;->e:Landroid/widget/ImageView;

    :goto_0
    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/s/b/s;)Le/h/e/l/g/s/b/s$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/s/b/s;->g:Le/h/e/l/g/s/b/s$a;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/l/g/s/b/s;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/l/g/s/b/s;->h:I

    return p0
.end method

.method private setTextViews(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "e6f138afb0cdc4618e4ac9dfcc8d6376"

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
    iget-object v0, p0, Le/h/e/l/g/s/b/s;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/s/b/s;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/l/g/s/b/s;->b:Landroid/widget/TextView;

    iget-object v1, p0, Le/h/e/l/g/s/b/s;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/l/s;->hotel_color_branding_orange:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/s/b/s;->b:Landroid/widget/TextView;

    new-instance v1, Le/h/e/l/g/s/b/p;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/s/b/p;-><init>(Le/h/e/l/g/s/b/s;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const-string v0, "e6f138afb0cdc4618e4ac9dfcc8d6376"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput p1, p0, Le/h/e/l/g/s/b/s;->h:I

    .line 3
    invoke-direct {p0, p2}, Le/h/e/l/g/s/b/s;->setTextViews(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "e6f138afb0cdc4618e4ac9dfcc8d6376"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iput p1, p0, Le/h/e/l/g/s/b/s;->h:I

    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_b

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    const/4 v2, 0x5

    .line 7
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v5

    aput-object v0, v7, v4

    invoke-interface {v6, v2, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 8
    :cond_1
    iget-object v2, p0, Le/h/e/l/g/s/b/s;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Le/h/e/l/g/s/b/s;->f:Le/h/e/l/b/e/d;

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v6, 0x42100000    # 36.0f

    invoke-static {v2, v6}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v2

    .line 11
    new-instance v6, Le/h/e/l/b/e/c;

    invoke-direct {v6}, Le/h/e/l/b/e/c;-><init>()V

    sget v7, Le/h/e/l/u;->hotel_icon_brand_default:I

    .line 12
    invoke-virtual {v6, v7}, Le/h/e/l/b/e/c;->b(I)Le/h/e/l/b/e/c;

    move-result-object v6

    new-instance v7, Le/h/e/l/b/e/l;

    invoke-direct {v7, v2, v2}, Le/h/e/l/b/e/l;-><init>(II)V

    .line 13
    invoke-virtual {v6, v7}, Le/h/e/l/b/e/c;->a(Le/h/e/l/b/e/l;)Le/h/e/l/b/e/c;

    move-result-object v2

    new-instance v6, Lctrip/business/imageloader/RoundParams;

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x42480000    # 50.0f

    invoke-static {v7, v8}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v5}, Lctrip/business/imageloader/RoundParams;-><init>(FFI)V

    invoke-virtual {v2, v6}, Le/h/e/l/b/e/c;->a(Lctrip/business/imageloader/RoundParams;)Le/h/e/l/b/e/c;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Le/h/e/l/b/e/c;->a()Le/h/e/l/b/e/d;

    move-result-object v2

    iput-object v2, p0, Le/h/e/l/g/s/b/s;->f:Le/h/e/l/b/e/d;

    :cond_2
    const/16 v2, 0x8

    const/4 v6, 0x3

    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_3

    goto/16 :goto_3

    .line 16
    :cond_3
    iget v7, p0, Le/h/e/l/g/s/b/s;->h:I

    if-ne v7, v6, :cond_4

    .line 17
    iget-object v2, p0, Le/h/e/l/g/s/b/s;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    instance-of v2, v0, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;

    if-eqz v2, :cond_5

    .line 19
    move-object v2, v0

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getBrandImag()Ljava/lang/String;

    move-result-object v2

    .line 20
    sget-object v6, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    iget-object v7, p0, Le/h/e/l/g/s/b/s;->e:Landroid/widget/ImageView;

    sget-object v8, Le/h/e/l/b/e/h;->h:Le/h/e/l/b/e/h;

    iget-object v9, p0, Le/h/e/l/g/s/b/s;->f:Le/h/e/l/b/e/d;

    invoke-virtual {v6, v7, v2, v8, v9}, Le/h/e/l/b/e/j;->a(Landroid/widget/ImageView;Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v6, p0, Le/h/e/l/g/s/b/s;->e:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :cond_5
    :goto_1
    iget-object v2, p0, Le/h/e/l/g/s/b/s;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    iget-object v2, p0, Le/h/e/l/g/s/b/s;->c:Landroid/widget/TextView;

    iget-object v6, p0, Le/h/e/l/g/s/b/s;->i:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Le/h/e/l/s;->hotel_color_branding_orange:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    :cond_6
    iget-object v2, p0, Le/h/e/l/g/s/b/s;->c:Landroid/widget/TextView;

    new-instance v6, Le/h/e/l/g/s/b/r;

    invoke-direct {v6, p0, v0}, Le/h/e/l/g/s/b/r;-><init>(Le/h/e/l/g/s/b/s;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 26
    :cond_7
    iget v7, p0, Le/h/e/l/g/s/b/s;->h:I

    if-ne v7, v6, :cond_8

    .line 27
    iget-object v2, p0, Le/h/e/l/g/s/b/s;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    instance-of v2, v0, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;

    if-eqz v2, :cond_9

    .line 29
    move-object v2, v0

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getBrandImag()Ljava/lang/String;

    move-result-object v2

    .line 30
    sget-object v6, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    iget-object v7, p0, Le/h/e/l/g/s/b/s;->d:Landroid/widget/ImageView;

    sget-object v8, Le/h/e/l/b/e/h;->h:Le/h/e/l/b/e/h;

    iget-object v9, p0, Le/h/e/l/g/s/b/s;->f:Le/h/e/l/b/e/d;

    invoke-virtual {v6, v7, v2, v8, v9}, Le/h/e/l/b/e/j;->a(Landroid/widget/ImageView;Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;)V

    goto :goto_2

    .line 31
    :cond_8
    iget-object v6, p0, Le/h/e/l/g/s/b/s;->d:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    :cond_9
    :goto_2
    iget-object v2, p0, Le/h/e/l/g/s/b/s;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 34
    iget-object v2, p0, Le/h/e/l/g/s/b/s;->b:Landroid/widget/TextView;

    iget-object v6, p0, Le/h/e/l/g/s/b/s;->i:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Le/h/e/l/s;->hotel_color_branding_orange:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    :cond_a
    iget-object v2, p0, Le/h/e/l/g/s/b/s;->b:Landroid/widget/TextView;

    new-instance v6, Le/h/e/l/g/s/b/q;

    invoke-direct {v6, p0, v0}, Le/h/e/l/g/s/b/q;-><init>(Le/h/e/l/g/s/b/s;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public setActionOnClickListener(Le/h/e/l/g/s/b/s$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/g/s/b/s$a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "e6f138afb0cdc4618e4ac9dfcc8d6376"

    const/4 v1, 0x6

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
    iput-object p1, p0, Le/h/e/l/g/s/b/s;->g:Le/h/e/l/g/s/b/s$a;

    return-void
.end method

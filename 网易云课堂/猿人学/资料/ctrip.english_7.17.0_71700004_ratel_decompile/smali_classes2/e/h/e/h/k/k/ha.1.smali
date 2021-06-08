.class public Le/h/e/h/k/k/ha;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/h/k/k/ha$c;,
        Le/h/e/h/k/k/ha$d;,
        Le/h/e/h/k/k/ha$b;,
        Le/h/e/h/k/k/ha$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ListView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lcom/ctrip/ibu/flight/widget/view/FlightMapShadowView;

.field public j:Landroid/view/animation/AlphaAnimation;

.field public k:Le/h/e/h/k/k/ha$b;

.field public l:Le/h/e/h/k/k/ha$a;

.field public m:Lb/l/b/d;

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/HotLowPriceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Z

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "d53608c608c96680d5fe91ffbce3b479"

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Le/h/e/h/k/k/ha$c;

    invoke-direct {p1, p0, v1}, Le/h/e/h/k/k/ha$c;-><init>(Le/h/e/h/k/k/ha;Le/h/e/h/k/k/ga;)V

    invoke-static {p0, p1}, Lb/l/b/d;->a(Landroid/view/ViewGroup;Lb/l/b/c;)Lb/l/b/d;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/k/k/ha;->m:Lb/l/b/d;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Le/h/e/h/g;->view_flight_map_city_low_price:I

    invoke-virtual {p1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Le/h/e/h/f;->fl_content:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/k/k/ha;->a:Landroid/view/View;

    .line 6
    sget p1, Le/h/e/h/f;->view_city_breath_bg:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/k/k/ha;->b:Landroid/view/View;

    .line 7
    sget p1, Le/h/e/h/f;->iv_city:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/h/e/h/k/k/ha;->c:Landroid/widget/ImageView;

    .line 8
    sget p1, Le/h/e/h/f;->iv_city_country_name:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/k/k/ha;->d:Landroid/widget/TextView;

    .line 9
    sget p1, Le/h/e/h/f;->ll_low_price_list_breath:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/h/k/k/ha;->f:Landroid/widget/LinearLayout;

    .line 10
    sget p1, Le/h/e/h/f;->lv_low_price_list:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Le/h/e/h/k/k/ha;->e:Landroid/widget/ListView;

    .line 11
    sget p1, Le/h/e/h/f;->v_bg_shadow:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/view/FlightMapShadowView;

    iput-object p1, p0, Le/h/e/h/k/k/ha;->i:Lcom/ctrip/ibu/flight/widget/view/FlightMapShadowView;

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, p1

    const-wide v4, 0x3fd7e4b17e4b17e5L    # 0.37333333333333335

    mul-double v2, v2, v4

    double-to-int p1, v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 14
    iget-object v3, p0, Le/h/e/h/k/k/ha;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object v3, p0, Le/h/e/h/k/k/ha;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x43020000    # 130.0f

    invoke-static {v3, v4}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v3, p1

    iput v3, p0, Le/h/e/h/k/k/ha;->p:I

    .line 17
    iput v2, p0, Le/h/e/h/k/k/ha;->q:I

    .line 18
    iget-object p1, p0, Le/h/e/h/k/k/ha;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {p1, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Le/h/e/h/k/k/ha;->o:I

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge p1, v2, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Le/h/e/h/g;->view_flight_map_city_low_price_item_empty:I

    iget-object v4, p0, Le/h/e/h/k/k/ha;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Le/h/e/h/g;->view_flight_map_city_low_price_no_more_result:I

    iget-object v3, p0, Le/h/e/h/k/k/ha;->e:Landroid/widget/ListView;

    invoke-virtual {p1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Le/h/e/h/g;->view_flight_map_city_low_price_tip:I

    iget-object v4, p0, Le/h/e/h/k/k/ha;->e:Landroid/widget/ListView;

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 24
    iget-object v3, p0, Le/h/e/h/k/k/ha;->e:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 25
    iget-object v2, p0, Le/h/e/h/k/k/ha;->e:Landroid/widget/ListView;

    invoke-virtual {v2, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 26
    iget-object p1, p0, Le/h/e/h/k/k/ha;->i:Lcom/ctrip/ibu/flight/widget/view/FlightMapShadowView;

    new-instance v2, Le/h/e/h/k/k/l;

    invoke-direct {v2, p0}, Le/h/e/h/k/k/l;-><init>(Le/h/e/h/k/k/ha;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Le/h/e/h/k/k/ha;->i:Lcom/ctrip/ibu/flight/widget/view/FlightMapShadowView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 28
    new-instance p1, Le/h/e/h/h/a/a;

    invoke-direct {p1}, Le/h/e/h/h/a/a;-><init>()V

    invoke-virtual {p1, v1}, Le/h/e/h/h/a/a;->a(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/AlphaAnimation;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/k/k/ha;->j:Landroid/view/animation/AlphaAnimation;

    .line 29
    new-instance p1, Le/h/e/h/k/k/ha$b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/h/k/k/ha$b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/h/k/k/ha;->k:Le/h/e/h/k/k/ha$b;

    .line 30
    iget-object p1, p0, Le/h/e/h/k/k/ha;->e:Landroid/widget/ListView;

    iget-object v0, p0, Le/h/e/h/k/k/ha;->k:Le/h/e/h/k/k/ha$b;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 31
    iget-object p1, p0, Le/h/e/h/k/k/ha;->b:Landroid/view/View;

    iget-object v0, p0, Le/h/e/h/k/k/ha;->j:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 32
    sget p1, Le/h/e/h/f;->ll_no_result:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/k/k/ha;->g:Landroid/view/View;

    .line 33
    sget p1, Le/h/e/h/f;->ll_failed:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/k/k/ha;->h:Landroid/view/View;

    .line 34
    iget-object p1, p0, Le/h/e/h/k/k/ha;->g:Landroid/view/View;

    new-instance v0, Le/h/e/h/k/k/n;

    invoke-direct {v0, p0}, Le/h/e/h/k/k/n;-><init>(Le/h/e/h/k/k/ha;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Le/h/e/h/k/k/ha;->h:Landroid/view/View;

    sget v0, Le/h/e/h/f;->tv_try_again:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/h/e/h/k/k/k;

    invoke-direct {v0, p0}, Le/h/e/h/k/k/k;-><init>(Le/h/e/h/k/k/ha;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Le/h/e/h/k/k/ha;I)I
    .locals 0

    .line 2
    iput p1, p0, Le/h/e/h/k/k/ha;->t:I

    return p1
.end method

.method public static synthetic a(Le/h/e/h/k/k/ha;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Le/h/e/h/k/k/ha;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Le/h/e/h/k/k/ha;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/k/k/ha;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic a(Le/h/e/h/k/k/ha;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 4
    iput-object p1, p0, Le/h/e/h/k/k/ha;->v:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic a(Le/h/e/h/k/k/ha;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Le/h/e/h/k/k/ha;->u:Z

    return p1
.end method

.method public static synthetic b(Le/h/e/h/k/k/ha;I)I
    .locals 0

    .line 2
    iput p1, p0, Le/h/e/h/k/k/ha;->s:I

    return p1
.end method

.method public static synthetic b(Le/h/e/h/k/k/ha;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/k/k/ha;->e:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic c(Le/h/e/h/k/k/ha;I)I
    .locals 0

    .line 2
    iput p1, p0, Le/h/e/h/k/k/ha;->r:I

    return p1
.end method

.method public static synthetic c(Le/h/e/h/k/k/ha;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/k/k/ha;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Le/h/e/h/k/k/ha;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/h/k/k/ha;->o:I

    return p0
.end method

.method public static synthetic e(Le/h/e/h/k/k/ha;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/h/k/k/ha;->q:I

    return p0
.end method

.method public static synthetic f(Le/h/e/h/k/k/ha;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/h/k/k/ha;->n:Z

    return p0
.end method

.method public static synthetic g(Le/h/e/h/k/k/ha;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/h/k/k/ha;->t:I

    return p0
.end method

.method private getDefaultBitmap()Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "d53608c608c96680d5fe91ffbce3b479"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/h/e;->bg_flight_share_default:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Le/h/e/h/k/k/ha;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Le/h/e/h/k/k/ha;)Lcom/ctrip/ibu/flight/widget/view/FlightMapShadowView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/k/k/ha;->i:Lcom/ctrip/ibu/flight/widget/view/FlightMapShadowView;

    return-object p0
.end method

.method public static synthetic i(Le/h/e/h/k/k/ha;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/h/k/k/ha;->u:Z

    return p0
.end method

.method public static synthetic j(Le/h/e/h/k/k/ha;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/h/k/k/ha;->x:Z

    return p0
.end method

.method public static synthetic k(Le/h/e/h/k/k/ha;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/k/k/ha;->v:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic l(Le/h/e/h/k/k/ha;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/h/k/k/ha;->getDefaultBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Le/h/e/h/k/k/ha;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/h/k/k/ha;->w:Z

    return p0
.end method

.method public static synthetic n(Le/h/e/h/k/k/ha;)Le/h/e/h/k/k/ha$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/k/k/ha;->l:Le/h/e/h/k/k/ha$a;

    return-object p0
.end method

.method public static synthetic o(Le/h/e/h/k/k/ha;)Lb/l/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/k/k/ha;->m:Lb/l/b/d;

    return-object p0
.end method

.method public static synthetic p(Le/h/e/h/k/k/ha;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/k/k/ha;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic q(Le/h/e/h/k/k/ha;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/h/k/k/ha;->s:I

    return p0
.end method

.method public static synthetic r(Le/h/e/h/k/k/ha;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/h/k/k/ha;->p:I

    return p0
.end method

.method public static synthetic s(Le/h/e/h/k/k/ha;)Le/h/e/h/k/k/ha$b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/k/k/ha;->k:Le/h/e/h/k/k/ha$b;

    return-object p0
.end method

.method public static synthetic t(Le/h/e/h/k/k/ha;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/h/k/k/ha;->r:I

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 12

    const-string v0, "d53608c608c96680d5fe91ffbce3b479"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v6, v2

    div-double/2addr v0, v6

    .line 55
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 56
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-wide v6, 0x3fd7e4b17e4b17e5L    # 0.37333333333333335

    cmpl-double v3, v0, v6

    if-lez v3, :cond_1

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v8, v1

    mul-double v8, v8, v6

    double-to-int v1, v8

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/2addr v3, v4

    move v4, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    cmpg-double v3, v0, v6

    if-gez v3, :cond_2

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v8, v0

    mul-double v8, v8, v6

    double-to-int v0, v8

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/2addr v3, v4

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 65
    :goto_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 66
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 68
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iput v9, v8, Landroid/graphics/RectF;->right:F

    .line 69
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v9, p2

    int-to-float v9, v9

    iput v9, v8, Landroid/graphics/RectF;->bottom:F

    int-to-float p2, p2

    .line 70
    invoke-virtual {v7, v8, p2, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 71
    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    new-instance v9, Landroid/graphics/Rect;

    add-int v10, v3, v0

    add-int v11, v4, v1

    invoke-direct {v9, v3, v4, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    invoke-virtual {v7, p1, v9, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 75
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/high16 p1, 0x33000000

    .line 76
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    invoke-virtual {v7, v8, p2, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-object v6
.end method

.method public a()V
    .locals 3

    const-string v0, "d53608c608c96680d5fe91ffbce3b479"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/k/ha;->j:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 4

    const-string v0, "d53608c608c96680d5fe91ffbce3b479"

    const/16 v1, 0x17

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

    .line 6
    :cond_0
    iget p1, p0, Le/h/e/h/k/k/ha;->s:I

    iget v0, p0, Le/h/e/h/k/k/ha;->r:I

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Le/h/e/h/k/k/ha;->i:Lcom/ctrip/ibu/flight/widget/view/FlightMapShadowView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 8
    iget-object p1, p0, Le/h/e/h/k/k/ha;->m:Lb/l/b/d;

    iget-object v0, p0, Le/h/e/h/k/k/ha;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Le/h/e/h/k/k/ha;->p:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v3, v1}, Lb/l/b/d;->b(Landroid/view/View;II)Z

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    const-string v1, "d53608c608c96680d5fe91ffbce3b479"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/k/ha;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x6

    .line 11
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, p2, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    iget-object p1, p0, Le/h/e/h/k/k/ha;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Le/h/e/h/k/k/ha;->getDefaultBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p2, p0, Le/h/e/h/k/k/ha;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Le/h/e/h/i/e/i;->a()Le/h/e/h/i/e/i;

    move-result-object p2

    new-instance v0, Le/h/e/h/k/k/ga;

    invoke-direct {v0, p0, p1}, Le/h/e/h/k/k/ga;-><init>(Le/h/e/h/k/k/ha;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Le/h/e/h/i/e/i;->a(Ljava/lang/String;Lctrip/business/imageloader/listener/ImageLoadListener;)V

    .line 16
    :goto_0
    iget-object p1, p0, Le/h/e/h/k/k/ha;->e:Landroid/widget/ListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 17
    iget-object p1, p0, Le/h/e/h/k/k/ha;->e:Landroid/widget/ListView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Le/h/e/h/k/k/ha;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Le/h/e/h/k/k/ha;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Le/h/e/h/k/k/ha;->k:Le/h/e/h/k/k/ha$b;

    invoke-virtual {p1, p2, v4}, Le/h/e/h/k/k/ha$b;->a(Ljava/util/ArrayList;Z)V

    .line 21
    iget-object p1, p0, Le/h/e/h/k/k/ha;->k:Le/h/e/h/k/k/ha$b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 22
    iget-object p1, p0, Le/h/e/h/k/k/ha;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x3

    .line 23
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 24
    :goto_1
    iget-object v0, p0, Le/h/e/h/k/k/ha;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 25
    iget-object v0, p0, Le/h/e/h/k/k/ha;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/h/k/k/ha;->j:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 26
    :cond_4
    :goto_2
    iget p1, p0, Le/h/e/h/k/k/ha;->s:I

    if-nez p1, :cond_5

    .line 27
    iget-object p1, p0, Le/h/e/h/k/k/ha;->m:Lb/l/b/d;

    iget-object p2, p0, Le/h/e/h/k/k/ha;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Le/h/e/h/k/k/ha;->p:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, p2, v4, v0}, Lb/l/b/d;->b(Landroid/view/View;II)Z

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 29
    iput-boolean v3, p0, Le/h/e/h/k/k/ha;->u:Z

    .line 30
    iput-boolean v4, p0, Le/h/e/h/k/k/ha;->x:Z

    goto :goto_3

    .line 31
    :cond_5
    iput-boolean v4, p0, Le/h/e/h/k/k/ha;->u:Z

    .line 32
    iput-object p2, p0, Le/h/e/h/k/k/ha;->v:Ljava/util/ArrayList;

    :goto_3
    return-void
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/HotLowPriceInfo;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x5

    const-string v1, "d53608c608c96680d5fe91ffbce3b479"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33
    :cond_0
    iget-boolean v0, p0, Le/h/e/h/k/k/ha;->u:Z

    if-eqz v0, :cond_1

    .line 34
    iput-object p1, p0, Le/h/e/h/k/k/ha;->v:Ljava/util/ArrayList;

    .line 35
    iput-boolean p2, p0, Le/h/e/h/k/k/ha;->w:Z

    .line 36
    iput-boolean v3, p0, Le/h/e/h/k/k/ha;->x:Z

    return-void

    :cond_1
    const/4 v0, 0x4

    .line 37
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v2, p0, Le/h/e/h/k/k/ha;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 39
    iget-object v2, p0, Le/h/e/h/k/k/ha;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_3
    :goto_1
    iget-object v1, p0, Le/h/e/h/k/k/ha;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p1, :cond_4

    .line 41
    iget-object p1, p0, Le/h/e/h/k/k/ha;->e:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Le/h/e/h/k/k/ha;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Le/h/e/h/k/k/ha;->h:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 44
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 45
    iget-object p1, p0, Le/h/e/h/k/k/ha;->e:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Le/h/e/h/k/k/ha;->g:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Le/h/e/h/k/k/ha;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 48
    :cond_5
    iget-object v1, p0, Le/h/e/h/k/k/ha;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v1, p0, Le/h/e/h/k/k/ha;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Le/h/e/h/k/k/ha;->k:Le/h/e/h/k/k/ha$b;

    invoke-virtual {v0, p1, p2}, Le/h/e/h/k/k/ha$b;->a(Ljava/util/ArrayList;Z)V

    .line 51
    iget-object p1, p0, Le/h/e/h/k/k/ha;->k:Le/h/e/h/k/k/ha$b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 52
    iget-object p1, p0, Le/h/e/h/k/k/ha;->e:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 53
    new-instance p1, Le/h/e/h/k/k/m;

    invoke-direct {p1, p0}, Le/h/e/h/k/k/m;-><init>(Le/h/e/h/k/k/ha;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "d53608c608c96680d5fe91ffbce3b479"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget v0, p0, Le/h/e/h/k/k/ha;->s:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Le/h/e/h/k/k/ha;->m:Lb/l/b/d;

    iget-object v1, p0, Le/h/e/h/k/k/ha;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Lb/l/b/d;->b(Landroid/view/View;II)Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 4

    const-string v0, "d53608c608c96680d5fe91ffbce3b479"

    const/16 v1, 0x16

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

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/h/k/k/ha;->l:Le/h/e/h/k/k/ha$a;

    if-eqz p1, :cond_1

    .line 4
    check-cast p1, Le/h/e/h/e/k/d/z;

    invoke-virtual {p1}, Le/h/e/h/e/k/d/z;->b()V

    :cond_1
    return-void
.end method

.method public synthetic c()V
    .locals 4

    const-string v0, "d53608c608c96680d5fe91ffbce3b479"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/k/ha;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 4

    const-string v0, "d53608c608c96680d5fe91ffbce3b479"

    const/16 v1, 0x15

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

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/h/k/k/ha;->l:Le/h/e/h/k/k/ha$a;

    if-eqz p1, :cond_1

    .line 4
    check-cast p1, Le/h/e/h/e/k/d/z;

    invoke-virtual {p1}, Le/h/e/h/e/k/d/z;->c()V

    :cond_1
    return-void
.end method

.method public computeScroll()V
    .locals 3

    const-string v0, "d53608c608c96680d5fe91ffbce3b479"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 2
    iget-object v0, p0, Le/h/e/h/k/k/ha;->m:Lb/l/b/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/l/b/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/16 v0, 0xf

    const-string v1, "d53608c608c96680d5fe91ffbce3b479"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x10

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Le/h/e/h/k/k/ha;->e:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    float-to-int v7, v7

    const/16 v8, 0x11

    .line 4
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v0, v9, v4

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v9, v3

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v9, v6

    invoke-interface {v1, v8, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    .line 5
    :cond_2
    new-array v1, v6, [I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    aget v8, v1, v4

    if-lt v2, v8, :cond_3

    aget v8, v1, v4

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v8

    if-ge v2, v9, :cond_3

    aget v2, v1, v3

    if-lt v7, v2, :cond_3

    aget v1, v1, v3

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    if-ge v7, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 10
    :goto_0
    iput-boolean v3, p0, Le/h/e/h/k/k/ha;->n:Z

    const-string v0, "FlightMapCityLowPriceView"

    .line 11
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string v1, "updateIsDownDragView:"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Le/h/e/h/k/k/ha;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    .line 12
    :cond_4
    :goto_1
    iget-boolean v0, p0, Le/h/e/h/k/k/ha;->n:Z

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 15
    iget-object v1, p0, Le/h/e/h/k/k/ha;->m:Lb/l/b/d;

    .line 16
    iget-object v1, v1, Lb/l/b/d;->t:Landroid/view/View;

    if-nez v1, :cond_6

    .line 17
    iget v1, p0, Le/h/e/h/k/k/ha;->y:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    iget-object v1, p0, Le/h/e/h/k/k/ha;->e:Landroid/widget/ListView;

    .line 18
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Le/h/e/h/k/k/ha;->e:Landroid/widget/ListView;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-nez v1, :cond_6

    .line 19
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 21
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 23
    iput-boolean v4, p0, Le/h/e/h/k/k/ha;->n:Z

    .line 24
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 25
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 26
    :cond_6
    iput v0, p0, Le/h/e/h/k/k/ha;->y:F

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Le/h/e/h/k/k/ha;->y:F

    .line 28
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "d53608c608c96680d5fe91ffbce3b479"

    const/16 v1, 0xd

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/k/ha;->m:Lb/l/b/d;

    invoke-virtual {v0, p1}, Lb/l/b/d;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "d53608c608c96680d5fe91ffbce3b479"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_2

    .line 1
    iget-object p1, p0, Le/h/e/h/k/k/ha;->k:Le/h/e/h/k/k/ha$b;

    invoke-virtual {p1}, Le/h/e/h/k/k/ha$b;->getCount()I

    move-result p1

    if-lt p3, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/e/h/k/k/ha;->k:Le/h/e/h/k/k/ha$b;

    invoke-virtual {p1, p3}, Le/h/e/h/k/k/ha$b;->getItem(I)Lcom/ctrip/ibu/flight/business/jmodel/HotLowPriceInfo;

    move-result-object p1

    .line 3
    iget-object p2, p0, Le/h/e/h/k/k/ha;->l:Le/h/e/h/k/k/ha$a;

    if-eqz p2, :cond_2

    .line 4
    check-cast p2, Le/h/e/h/e/k/d/z;

    invoke-virtual {p2, p1}, Le/h/e/h/e/k/d/z;->a(Lcom/ctrip/ibu/flight/business/jmodel/HotLowPriceInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    const-string v0, "d53608c608c96680d5fe91ffbce3b479"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/h/k/k/ha;->i:Lcom/ctrip/ibu/flight/widget/view/FlightMapShadowView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Le/h/e/h/k/k/ha;->i:Lcom/ctrip/ibu/flight/widget/view/FlightMapShadowView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, v3, v3, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 2
    iget-object p1, p0, Le/h/e/h/k/k/ha;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    iget p3, p0, Le/h/e/h/k/k/ha;->s:I

    sub-int/2addr p2, p3

    iget-object p3, p0, Le/h/e/h/k/k/ha;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p4

    iget p5, p0, Le/h/e/h/k/k/ha;->s:I

    sub-int/2addr p4, p5

    iget-object p5, p0, Le/h/e/h/k/k/ha;->a:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p4

    invoke-virtual {p1, v3, p2, p3, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "d53608c608c96680d5fe91ffbce3b479"

    const/16 v1, 0xe

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/k/ha;->m:Lb/l/b/d;

    invoke-virtual {v0, p1}, Lb/l/b/d;->a(Landroid/view/MotionEvent;)V

    .line 2
    iget-object p1, p0, Le/h/e/h/k/k/ha;->m:Lb/l/b/d;

    .line 3
    iget-object p1, p1, Lb/l/b/d;->t:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public setOnHotCityLowPriceClickListener(Le/h/e/h/k/k/ha$a;)V
    .locals 4

    const-string v0, "d53608c608c96680d5fe91ffbce3b479"

    const/16 v1, 0xa

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
    iput-object p1, p0, Le/h/e/h/k/k/ha;->l:Le/h/e/h/k/k/ha$a;

    return-void
.end method

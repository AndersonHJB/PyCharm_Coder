.class public Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$b;,
        Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$c;,
        Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$a;,
        Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;
    }
.end annotation


# static fields
.field public static a:I = 0xa

.field public static b:I = 0xb


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

.field public e:I

.field public f:Le/h/e/B/c/n/c/b/b/h;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:Landroidx/viewpager/widget/ViewPager;

.field public o:Lb/B/a/a;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$a;

.field public r:Landroid/database/DataSetObserver;

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->s:Z

    .line 5
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->c:Landroid/content/Context;

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->p:Ljava/util/List;

    .line 7
    sget-object p3, Le/h/e/B/k;->VerticalTabLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Le/h/e/B/k;->VerticalTabLayout_indicator_color:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/B/c;->colorAccent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 10
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->e:I

    .line 11
    sget p3, Le/h/e/B/k;->VerticalTabLayout_indicator_width:I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Le/h/e/A/g;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->h:I

    .line 12
    sget p1, Le/h/e/B/k;->VerticalTabLayout_indicator_height:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->i:I

    .line 13
    sget p1, Le/h/e/B/k;->VerticalTabLayout_indicator_corners:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->k:F

    .line 14
    sget p1, Le/h/e/B/k;->VerticalTabLayout_indicator_gravity:I

    const/4 v0, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->j:I

    .line 15
    iget p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->j:I

    if-ne p1, v0, :cond_0

    .line 16
    iput v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 17
    iput v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->j:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x77

    if-ne p1, v0, :cond_2

    .line 18
    iput v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->j:I

    .line 19
    :cond_2
    :goto_0
    sget p1, Le/h/e/B/k;->VerticalTabLayout_tab_margin:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->g:I

    .line 20
    sget p1, Le/h/e/B/k;->VerticalTabLayout_tab_mode:I

    sget p3, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->a:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->l:I

    const/4 p1, -0x2

    .line 21
    sget p3, Le/h/e/B/k;->VerticalTabLayout_tab_height:I

    int-to-float p1, p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->m:I

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;I)I
    .locals 0

    .line 16
    iput p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->j:I

    return p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;IZZ)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->b(IZZ)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->e:I

    return p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->h:I

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;IZZ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->a(IZZ)V

    return-void
.end method

.method public static synthetic c(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->i:I

    return p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->k:F

    return p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->a()V

    return-void
.end method

.method public static synthetic g(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->n:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic h(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->j:I

    return p0
.end method

.method public static synthetic i(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->h:I

    return p0
.end method


# virtual methods
.method public a(I)Le/h/e/B/c/n/c/b/b/h;
    .locals 5

    const-string v0, "723bfcd85d06ebe4ce21f10d92234a5f"

    const/4 v1, 0x4

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

    check-cast p1, Le/h/e/B/c/n/c/b/b/h;

    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/h/e/B/c/n/c/b/b/h;

    return-object p1
.end method

.method public final a()V
    .locals 5

    const-string v0, "723bfcd85d06ebe4ce21f10d92234a5f"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->b()V

    .line 38
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->o:Lb/B/a/a;

    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {v0}, Lb/B/a/a;->getCount()I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->o:Lb/B/a/a;

    instance-of v2, v1, Le/h/e/B/c/n/c/b/a/a;

    if-eqz v2, :cond_1

    .line 41
    check-cast v1, Le/h/e/B/c/n/c/b/a/a;

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->setTabAdapter(Le/h/e/B/c/n/c/b/a/a;)V

    goto :goto_2

    :cond_1
    :goto_0
    if-ge v3, v0, :cond_3

    .line 42
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->o:Lb/B/a/a;

    invoke-virtual {v1, v3}, Lb/B/a/a;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "tab"

    invoke-static {v1, v3}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->o:Lb/B/a/a;

    invoke-virtual {v1, v3}, Lb/B/a/a;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    :goto_1
    new-instance v2, Le/h/e/B/c/n/c/b/b/g;

    iget-object v4, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->c:Landroid/content/Context;

    invoke-direct {v2, v4}, Le/h/e/B/c/n/c/b/b/g;-><init>(Landroid/content/Context;)V

    new-instance v4, Le/h/e/B/c/n/c/b/b/d;

    invoke-direct {v4}, Le/h/e/B/c/n/c/b/b/d;-><init>()V

    .line 44
    invoke-virtual {v4, v1}, Le/h/e/B/c/n/c/b/b/d;->a(Ljava/lang/String;)Le/h/e/B/c/n/c/b/b/d;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/B/c/n/c/b/b/d;->a()Le/h/e/B/c/n/c/b/b/e;

    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Le/h/e/B/c/n/c/b/b/g;->a(Le/h/e/B/c/n/c/b/b/e;)Le/h/e/B/c/n/c/b/b/g;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->a(Le/h/e/B/c/n/c/b/b/h;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->n:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_5

    if-lez v0, :cond_5

    .line 47
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 48
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 49
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->setTabSelected(I)V

    goto :goto_3

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->b()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final a(IZZ)V
    .locals 5

    const-string v0, "723bfcd85d06ebe4ce21f10d92234a5f"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 28
    :cond_0
    new-instance v0, Le/h/e/B/c/n/c/b/c;

    invoke-direct {v0, p0, p1, p2, p3}, Le/h/e/B/c/n/c/b/c;-><init>(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;IZZ)V

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 5

    const-string v0, "723bfcd85d06ebe4ce21f10d92234a5f"

    const/16 v1, 0x8

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

    .line 18
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->l:I

    sget v1, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->a:I

    if-ne v0, v1, :cond_1

    .line 19
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 21
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 22
    invoke-virtual {p0, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    goto :goto_0

    .line 23
    :cond_1
    sget v1, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->b:I

    if-ne v0, v1, :cond_2

    .line 24
    iget v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->m:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    .line 25
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 26
    iget v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->g:I

    invoke-virtual {p1, v4, v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 27
    invoke-virtual {p0, v4}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lb/B/a/a;Z)V
    .locals 4

    const-string v0, "723bfcd85d06ebe4ce21f10d92234a5f"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->o:Lb/B/a/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->r:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v0, v1}, Lb/B/a/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 32
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->o:Lb/B/a/a;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 33
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->r:Landroid/database/DataSetObserver;

    if-nez p2, :cond_2

    .line 34
    new-instance p2, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$c;-><init>(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;Le/h/e/B/c/n/c/b/a;)V

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->r:Landroid/database/DataSetObserver;

    .line 35
    :cond_2
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->r:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Lb/B/a/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->a()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$b;)V
    .locals 4

    const-string v0, "723bfcd85d06ebe4ce21f10d92234a5f"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 29
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Le/h/e/B/c/n/c/b/b/h;)V
    .locals 5

    const/16 v0, 0xb

    const-string v1, "723bfcd85d06ebe4ce21f10d92234a5f"

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

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x7

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-interface {p1, v4}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->f:Le/h/e/B/c/n/c/b/b/h;

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    new-instance v1, Le/h/e/B/c/n/c/b/a;

    invoke-direct {v1, p0}, Le/h/e/B/c/n/c/b/a;-><init>(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_2
    :goto_0
    new-instance v0, Le/h/e/B/c/n/c/b/b;

    invoke-direct {v0, p0}, Le/h/e/B/c/n/c/b/b;-><init>(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "tabview can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 3

    const-string v0, "723bfcd85d06ebe4ce21f10d92234a5f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->f:Le/h/e/B/c/n/c/b/b/h;

    return-void
.end method

.method public final b(IZZ)V
    .locals 7

    const/16 v0, 0xe

    const-string v1, "723bfcd85d06ebe4ce21f10d92234a5f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->a(I)Le/h/e/B/c/n/c/b/b/h;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->f:Le/h/e/B/c/n/c/b/b/h;

    if-eq v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 8
    iget-object v6, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->f:Le/h/e/B/c/n/c/b/b/h;

    if-eqz v6, :cond_2

    .line 9
    invoke-interface {v6, v5}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 10
    :cond_2
    invoke-interface {v0, v4}, Landroid/widget/Checkable;->setChecked(Z)V

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->a(I)V

    .line 12
    :cond_3
    iput-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->f:Le/h/e/B/c/n/c/b/b/h;

    const/16 p2, 0x9

    .line 13
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v5

    invoke-interface {v1, p2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->a(I)Le/h/e/B/c/n/c/b/b/h;

    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    .line 16
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    div-int/2addr p2, v3

    add-int/2addr p2, v4

    sub-int/2addr p2, v1

    .line 17
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    div-int/2addr v1, v3

    if-le p2, v1, :cond_5

    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {p0, v5, p2}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    goto :goto_1

    :cond_5
    if-ge p2, v1, :cond_6

    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {p0, v5, p2}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    :cond_6
    :goto_1
    if-eqz p3, :cond_a

    const/4 p2, 0x0

    .line 20
    :goto_2
    iget-object p3, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->p:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_a

    .line 21
    iget-object p3, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->p:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$b;

    if-eqz p3, :cond_9

    if-nez v2, :cond_8

    .line 22
    iget-boolean v1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->s:Z

    if-eqz v1, :cond_7

    goto :goto_3

    .line 23
    :cond_7
    invoke-interface {p3, v0, p1}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$b;->b(Le/h/e/B/c/n/c/b/b/h;I)V

    goto :goto_4

    .line 24
    :cond_8
    :goto_3
    iput-boolean v5, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->s:Z

    .line 25
    invoke-interface {p3, v0, p1}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$b;->a(Le/h/e/B/c/n/c/b/b/h;I)V

    :cond_9
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_a
    return-void
.end method

.method public getSelectedTabPosition()I
    .locals 4

    const-string v0, "723bfcd85d06ebe4ce21f10d92234a5f"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->f:Le/h/e/B/c/n/c/b/b/h;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getTabCount()I
    .locals 3

    const-string v0, "723bfcd85d06ebe4ce21f10d92234a5f"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public onFinishInflate()V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "723bfcd85d06ebe4ce21f10d92234a5f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->removeAllViews()V

    :cond_1
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;-><init>(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->a()V

    :goto_0
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 5

    const-string v0, "723bfcd85d06ebe4ce21f10d92234a5f"

    const/16 v1, 0x12

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

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->e:I

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorCorners(I)V
    .locals 5

    const-string v0, "723bfcd85d06ebe4ce21f10d92234a5f"

    const/16 v1, 0x14

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

    return-void

    :cond_0
    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->k:F

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorGravity(I)V
    .locals 5

    const-string v0, "723bfcd85d06ebe4ce21f10d92234a5f"

    const/16 v1, 0x15

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

    return-void

    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x77

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "only support Gravity.LEFT,Gravity.RIGHT,Gravity.FILL"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    :goto_0
    iput p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->j:I

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->a()V

    return-void
.end method

.method public setIndicatorWidth(I)V
    .locals 5

    const-string v0, "723bfcd85d06ebe4ce21f10d92234a5f"

    const/16 v1, 0x13

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

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->h:I

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->a()V

    return-void
.end method

.method public setTabAdapter(Le/h/e/B/c/n/c/b/a/a;)V
    .locals 12

    const-string v0, "723bfcd85d06ebe4ce21f10d92234a5f"

    const/16 v1, 0x18

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->b()V

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, p1

    check-cast v1, Le/h/e/B/c/n/c/e;

    const-string v2, "28945008acb1bde75cca60e898f6f176"

    .line 3
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v5, v4, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    .line 4
    :cond_1
    iget-object v5, v1, Le/h/e/B/c/n/c/e;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v0, v5, :cond_7

    .line 5
    new-instance v5, Le/h/e/B/c/n/c/b/b/g;

    iget-object v6, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->c:Landroid/content/Context;

    invoke-direct {v5, v6}, Le/h/e/B/c/n/c/b/b/g;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x2

    .line 6
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v3

    invoke-interface {v7, v6, v8, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h/e/B/c/n/c/b/b/c;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 7
    :goto_2
    invoke-virtual {v5, v7}, Le/h/e/B/c/n/c/b/b/g;->a(Le/h/e/B/c/n/c/b/b/c;)Le/h/e/B/c/n/c/b/b/g;

    move-result-object v5

    const/4 v7, 0x3

    .line 8
    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v3

    invoke-interface {v6, v7, v8, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/e/B/c/n/c/b/b/e;

    goto :goto_4

    .line 9
    :cond_3
    new-instance v7, Le/h/e/B/c/n/c/b/b/d;

    invoke-direct {v7}, Le/h/e/B/c/n/c/b/b/d;-><init>()V

    const/16 v8, 0xe

    const-string v9, "e82d6c602766e7716c289e6f0007977e"

    .line 10
    invoke-static {v9, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v9, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v10, v3

    invoke-interface {v9, v6, v10, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Le/h/e/B/c/n/c/b/b/d;

    goto :goto_3

    .line 11
    :cond_4
    iput v8, v7, Le/h/e/B/c/n/c/b/b/d;->c:I

    :goto_3
    const/16 v6, 0x10

    .line 12
    invoke-virtual {v7, v6}, Le/h/e/B/c/n/c/b/b/d;->a(I)Le/h/e/B/c/n/c/b/b/d;

    move-result-object v6

    iget-object v7, v1, Le/h/e/B/c/n/c/e;->a:Landroid/content/Context;

    sget v8, Le/h/e/B/c;->train_color_287DFA:I

    .line 13
    invoke-static {v7, v8}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v7

    iget-object v8, v1, Le/h/e/B/c/n/c/e;->a:Landroid/content/Context;

    sget v9, Le/h/e/B/c;->color_train_main_text:I

    invoke-static {v8, v9}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Le/h/e/B/c/n/c/b/b/d;->a(II)Le/h/e/B/c/n/c/b/b/d;

    move-result-object v6

    .line 14
    iget-boolean v7, v1, Le/h/e/B/c/n/c/e;->c:Z

    if-eqz v7, :cond_5

    if-ne v0, v4, :cond_5

    .line 15
    sget v7, Le/h/e/B/i;->key_train_search_station_eu_tab_recommend_lines:I

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Le/h/e/B/c/n/c/b/b/d;->a(Ljava/lang/String;)Le/h/e/B/c/n/c/b/b/d;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Le/h/e/B/c/n/c/b/b/d;->a()Le/h/e/B/c/n/c/b/b/e;

    move-result-object v6

    goto :goto_4

    .line 17
    :cond_5
    iget-object v7, v1, Le/h/e/B/c/n/c/e;->b:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/train/business/eu/model/EUHotStationDTO;

    iget-object v7, v7, Lcom/ctrip/ibu/train/business/eu/model/EUHotStationDTO;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Le/h/e/B/c/n/c/b/b/d;->a(Ljava/lang/String;)Le/h/e/B/c/n/c/b/b/d;

    move-result-object v6

    invoke-virtual {v6}, Le/h/e/B/c/n/c/b/b/d;->a()Le/h/e/B/c/n/c/b/b/e;

    move-result-object v6

    .line 18
    :goto_4
    invoke-virtual {v5, v6}, Le/h/e/B/c/n/c/b/b/g;->a(Le/h/e/B/c/n/c/b/b/e;)Le/h/e/B/c/n/c/b/b/g;

    move-result-object v5

    const/4 v6, 0x4

    .line 19
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v3

    invoke-interface {v2, v6, v7, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_6
    const/4 v1, -0x1

    .line 20
    :goto_5
    invoke-virtual {v5, v1}, Le/h/e/B/c/n/c/b/b/g;->a(I)Le/h/e/B/c/n/c/b/b/g;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->a(Le/h/e/B/c/n/c/b/b/h;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public setTabHeight(I)V
    .locals 5

    const-string v0, "723bfcd85d06ebe4ce21f10d92234a5f"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->m:I

    if-ne p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->m:I

    .line 3
    iget p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->l:I

    sget v0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->a:I

    if-ne p1, v0, :cond_2

    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ge v3, p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    iget v1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->m:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    new-instance v0, Le/h/e/B/c/n/c/b/f;

    invoke-direct {v0, p0}, Le/h/e/B/c/n/c/b/f;-><init>(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setTabMargin(I)V
    .locals 5

    const-string v0, "723bfcd85d06ebe4ce21f10d92234a5f"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->g:I

    if-ne p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->g:I

    .line 3
    iget p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->l:I

    sget v0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->a:I

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    .line 7
    :cond_3
    iget v2, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->g:I

    :goto_1
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    new-instance v0, Le/h/e/B/c/n/c/b/e;

    invoke-direct {v0, p0}, Le/h/e/B/c/n/c/b/e;-><init>(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setTabMode(I)V
    .locals 5

    const-string v0, "723bfcd85d06ebe4ce21f10d92234a5f"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->a:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->b:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "only support TAB_MODE_FIXED or TAB_MODE_SCROLLABLE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :goto_0
    iget v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->l:I

    if-ne p1, v0, :cond_3

    return-void

    .line 4
    :cond_3
    iput p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->l:I

    const/4 p1, 0x0

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    if-nez p1, :cond_4

    .line 9
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 10
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    new-instance v0, Le/h/e/B/c/n/c/b/d;

    invoke-direct {v0, p0}, Le/h/e/B/c/n/c/b/d;-><init>(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setTabSelected(I)V
    .locals 5

    const-string v0, "723bfcd85d06ebe4ce21f10d92234a5f"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, v3, v3}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->a(IZZ)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 4

    const-string v0, "723bfcd85d06ebe4ce21f10d92234a5f"

    const/16 v1, 0x1d

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->n:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->q:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$a;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    :cond_1
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lb/B/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->n:Landroidx/viewpager/widget/ViewPager;

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->q:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$a;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$a;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$a;-><init>(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)V

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->q:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$a;

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->q:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$a;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 8
    new-instance p1, Le/h/e/B/c/n/c/b/g;

    invoke-direct {p1, p0}, Le/h/e/B/c/n/c/b/g;-><init>(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->a(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$b;)V

    .line 9
    invoke-virtual {p0, v0, v3}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->a(Lb/B/a/a;Z)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ViewPager does not have a PagerAdapter set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->n:Landroidx/viewpager/widget/ViewPager;

    .line 12
    invoke-virtual {p0, p1, v3}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout;->a(Lb/B/a/a;Z)V

    :goto_0
    return-void
.end method

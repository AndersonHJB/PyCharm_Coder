.class public Le/h/e/h/e/b/c/p;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroidx/viewpager/widget/ViewPager;

.field public b:Landroid/widget/TextView;

.field public c:Le/h/e/h/e/b/a/a/c;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "1190b2787ee962aa91ad3893bff43e74"

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/h/g;->flight_qr_code_container:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget v0, Le/h/e/h/f;->qr_view_pager:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Le/h/e/h/e/b/c/p;->a:Landroidx/viewpager/widget/ViewPager;

    .line 5
    iget-object v0, p0, Le/h/e/h/e/b/c/p;->a:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 6
    iget-object v0, p0, Le/h/e/h/e/b/c/p;->a:Landroidx/viewpager/widget/ViewPager;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {p1, v1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 7
    sget p1, Le/h/e/h/f;->tv_index:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/e/b/c/p;->b:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Le/h/e/h/e/b/c/p;->c:Le/h/e/h/e/b/a/a/c;

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Le/h/e/h/e/b/a/a/c;

    invoke-direct {p1}, Le/h/e/h/e/b/a/a/c;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/b/c/p;->c:Le/h/e/h/e/b/a/a/c;

    .line 10
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/b/c/p;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Le/h/e/h/e/b/c/p;->c:Le/h/e/h/e/b/a/a/c;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/B/a/a;)V

    .line 11
    iget-object p1, p0, Le/h/e/h/e/b/c/p;->a:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Le/h/e/h/e/b/c/o;

    invoke-direct {v0, p0}, Le/h/e/h/e/b/c/o;-><init>(Le/h/e/h/e/b/c/p;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Le/h/e/h/e/b/c/p;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/b/c/p;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/h/e/b/c/p;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/b/c/p;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "1190b2787ee962aa91ad3893bff43e74"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Le/h/e/h/e/b/c/p;->d:Ljava/util/List;

    .line 3
    iget-object v0, p0, Le/h/e/h/e/b/c/p;->c:Le/h/e/h/e/b/a/a/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Le/h/e/h/e/b/a/a/c;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 p1, p3, 0x1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Le/h/e/h/e/b/c/p;->d:Ljava/util/List;

    invoke-static {p1, p2}, Le/c/b/a/a;->a(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Le/h/e/h/e/b/c/p;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Le/h/e/h/e/b/c/p;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public getRootView()Landroid/view/View;
    .locals 3

    const-string v0, "1190b2787ee962aa91ad3893bff43e74"

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

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    sget v0, Le/h/e/h/f;->rl_root:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

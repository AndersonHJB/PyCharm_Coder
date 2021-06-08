.class public abstract Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;
.super Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView$a;
.implements Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView$b;
.implements Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView$c;
.implements Le/h/e/D/c/c/b/n;
.implements Lcom/ctrip/ibu/tripsearch/common/widget/TSEndFillScrollView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:B

.field public D:J

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

.field public b:Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView;

.field public c:Lcom/ctrip/ibu/tripsearch/common/widget/TSEndFillScrollView;

.field public d:Lcom/ctrip/ibu/tripsearch/common/widget/TSLoadingView;

.field public e:Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;

.field public f:Lcom/ctrip/ibu/tripsearch/module/search/controlor/SearchHistoryManager;

.field public g:Le/h/e/D/c/c/b/g;

.field public h:Le/h/e/D/c/c/b/h;

.field public i:Le/h/e/D/c/c/b/l;

.field public j:Le/h/e/D/c/c/b/i;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Le/h/e/D/a/b/a;

.field public s:Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->k:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->l:J

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->m:Ljava/lang/String;

    .line 5
    iput-wide v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->n:J

    .line 6
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->p:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->q:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->v:Ljava/lang/String;

    const-string v1, "0"

    .line 9
    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->w:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->x:I

    .line 11
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->y:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->z:I

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->B:Z

    .line 14
    iput-byte v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->C:B

    .line 15
    iput v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->E:I

    .line 16
    iput v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->F:I

    .line 17
    iput-boolean v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->G:Z

    .line 18
    iput-boolean v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->H:Z

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->a(Lcom/ctrip/ibu/network/exception/IbuNetworkError;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public Ba(Ljava/lang/String;)V
    .locals 4

    const-string v0, "7ce1d032fcd3bb8b7bc68f0815583eb3"

    const/16 v1, 0x10

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
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->Fa(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->Mf()V

    const-string v0, ""

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract Fa(Ljava/lang/String;)V
.end method

.method public If()V
    .locals 4

    const-string v0, "7ce1d032fcd3bb8b7bc68f0815583eb3"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->g:Le/h/e/D/c/c/b/g;

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->o:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;

    iget-object v2, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->historyType:Ljava/lang/String;

    iget-object v3, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->suggestType:Ljava/lang/String;

    iget v1, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->maxHistoryCount:I

    invoke-virtual {v0, v2, v3, v1}, Le/h/e/D/c/c/b/g;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->t:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->Mf()V

    return-void
.end method

.method public Jf()V
    .locals 3

    const-string v0, "7ce1d032fcd3bb8b7bc68f0815583eb3"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->g:Le/h/e/D/c/c/b/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/h/e/D/c/c/b/g;->a(Le/h/e/D/c/c/b/e;)Le/h/e/D/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->r:Le/h/e/D/a/b/a;

    return-void
.end method

.method public abstract Kf()V
.end method

.method public Lf()V
    .locals 6

    const-string v0, "7ce1d032fcd3bb8b7bc68f0815583eb3"

    const/4 v1, 0x3

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
    sget v0, Le/h/e/D/e;->v_shadow:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Le/h/e/D/e;->efsv_lenovo:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/tripsearch/common/widget/TSEndFillScrollView;

    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSEndFillScrollView;

    .line 3
    sget v1, Le/h/e/D/e;->siv_input:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView;

    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->b:Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView;

    .line 4
    sget v1, Le/h/e/D/e;->loading:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/tripsearch/common/widget/TSLoadingView;

    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->d:Lcom/ctrip/ibu/tripsearch/common/widget/TSLoadingView;

    .line 5
    sget v1, Le/h/e/D/e;->fgv_guide:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;

    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->e:Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->k:Ljava/lang/String;

    invoke-static {v1}, Le/h/e/D/d/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->b:Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView;

    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->o:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;

    iget v2, v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->placeholderResId:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView;->setHitSharkKeyId(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->b:Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView;

    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView;->setHint(Ljava/lang/String;)V

    :goto_0
    const/high16 v1, 0x40400000    # 3.0f

    .line 9
    invoke-static {p0, v1}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v1

    .line 10
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-static {v1}, Le/h/e/D/d/d;->d(Landroid/content/Context;)I

    move-result v1

    iget-object v4, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    sget v5, Le/h/e/D/c;->searchBarHeight:I

    invoke-static {v4, v5}, Le/h/e/D/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    add-int/2addr v4, v1

    .line 12
    invoke-virtual {v2, v3, v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->Mf()V

    return-void
.end method

.method public Mf()V
    .locals 4

    const/16 v0, 0xd

    const-string v1, "7ce1d032fcd3bb8b7bc68f0815583eb3"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSEndFillScrollView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSEndFillScrollView;->a()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSEndFillScrollView;

    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->Pf()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/tripsearch/common/widget/TSEndFillScrollView;->a(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSEndFillScrollView;

    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->Nf()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/tripsearch/common/widget/TSEndFillScrollView;->a(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSEndFillScrollView;

    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->Qf()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/tripsearch/common/widget/TSEndFillScrollView;->a(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSEndFillScrollView;

    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->Of()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/tripsearch/common/widget/TSEndFillScrollView;->a(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSEndFillScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->invalidate()V

    :goto_0
    return-void
.end method

.method public abstract Nf()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Of()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Pf()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Qf()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Rf()Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 4

    const-string v0, "7ce1d032fcd3bb8b7bc68f0815583eb3"

    const/16 v1, 0x1b

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
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->o:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;

    iget-object p1, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->pvPair:Le/h/e/j/d/z/b/e;

    const-string v0, "c_cancel"

    invoke-static {v0, p1}, Le/h/e/D/d/o;->a(Ljava/lang/String;Le/h/e/j/d/z/b/e;)V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->finish()V

    return-void
.end method

.method public a(Landroid/widget/ScrollView;IIII)V
    .locals 4

    const-string v0, "7ce1d032fcd3bb8b7bc68f0815583eb3"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

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

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->b:Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView;->b()V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/network/exception/IbuNetworkError;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    const-string v0, "7ce1d032fcd3bb8b7bc68f0815583eb3"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-boolean v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->G:Z

    iput-boolean v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->H:Z

    .line 74
    iput-boolean v3, p1, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->G:Z

    .line 75
    iget-wide v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->D:J

    cmp-long p1, p4, v0

    if-gez p1, :cond_1

    return-void

    .line 76
    :cond_1
    sget p1, Le/h/e/D/g;->key_no_network:I

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p1, p4}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;)V
.end method

.method public final a(Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "7ce1d032fcd3bb8b7bc68f0815583eb3"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget v1, v0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->E:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x4

    .line 79
    iput v1, v0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->E:I

    .line 80
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;)V

    .line 81
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->Mf()V

    .line 82
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget p1, p1, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->F:I

    if-lez p1, :cond_3

    const/4 p1, 0x0

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget v1, v0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->F:I

    if-ge p1, v1, :cond_2

    .line 84
    iget-byte v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->C:B

    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->p:Ljava/lang/String;

    invoke-static {v2}, Le/h/e/D/d/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v0, p2, p3, v1, v2}, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 85
    :cond_2
    iput v5, v0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->F:I

    .line 86
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->h:Le/h/e/D/c/c/b/h;

    new-instance v0, Le/h/e/D/d/k;

    invoke-direct {v0}, Le/h/e/D/d/k;-><init>()V

    const-string v1, "text"

    .line 87
    invoke-virtual {v0, v1, p2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p2

    const-string v0, "markedText"

    .line 88
    invoke-virtual {p2, v0, p3}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p2

    .line 89
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "noAnimated"

    invoke-virtual {p2, v0, p3}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p2

    .line 90
    invoke-virtual {p2}, Le/h/e/D/d/k;->a()Ljava/util/HashMap;

    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Le/h/e/D/c/c/b/h;->b(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    const-string v6, "7ce1d032fcd3bb8b7bc68f0815583eb3"

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v10

    aput-object v2, v8, v9

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v8, v1

    invoke-interface {v6, v7, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v6, v0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-boolean v7, v6, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->G:Z

    iput-boolean v7, v0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->H:Z

    .line 6
    iput-boolean v10, v6, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->G:Z

    .line 7
    iget v6, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;->queryRule:I

    .line 8
    iget-object v7, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;->ruleLabel:Ljava/lang/String;

    .line 9
    iget v8, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;->rewrittenQueryRule:I

    .line 10
    iget v11, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;->recall:I

    .line 11
    iget-boolean v12, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;->includeFuzzyResults:Z

    .line 12
    iget-object v13, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;->noResultRules:Ljava/util/List;

    invoke-static {v13}, Le/h/e/D/d/m;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    .line 13
    iget-object v14, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;->result:Ljava/util/List;

    if-eqz v14, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v14, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;->currentDistrictResult:Ljava/util/List;

    if-eqz v14, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :goto_0
    iget-object v15, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;->rewrittenResult:Ljava/util/List;

    if-eqz v15, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :goto_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    const-string v17, ""

    const-string v9, "0"

    if-lez v16, :cond_4

    .line 19
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v15, v15, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->title:Ljava/lang/String;

    invoke-static {v15}, Le/h/e/D/d/m;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    .line 20
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v10, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    invoke-static {v10}, Le/h/e/C/d/h/r;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 21
    :cond_4
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_5

    const/4 v10, 0x0

    .line 22
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v10, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->title:Ljava/lang/String;

    invoke-static {v10}, Le/h/e/D/d/m;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v10

    const/4 v10, 0x0

    .line 23
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    iget-object v15, v15, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    invoke-static {v15}, Le/h/e/C/d/h/r;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object v10, v15

    move-object/from16 v15, v16

    goto :goto_2

    :cond_5
    move-object v10, v9

    move-object/from16 v15, v17

    .line 24
    :goto_2
    iget v4, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;->originResultCount:I

    .line 25
    iget-object v4, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;->suggestKeyword:Ljava/lang/String;

    .line 26
    iget-object v5, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;->replacedKeyword:Ljava/lang/String;

    move-object/from16 v16, v4

    .line 27
    iget-object v4, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;->correctType:Ljava/lang/String;

    move-object/from16 v19, v5

    const-string v5, "1.1"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;->correctType:Ljava/lang/String;

    const-string v5, "1.2"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    .line 28
    :cond_6
    iget-object v4, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;->correctType:Ljava/lang/String;

    const-string v5, "2.1"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;->correctType:Ljava/lang/String;

    const-string v5, "2.2"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;->correctType:Ljava/lang/String;

    const-string v5, "2.3"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v4, v17

    goto :goto_5

    :cond_8
    :goto_3
    move-object/from16 v4, v19

    goto :goto_5

    :cond_9
    :goto_4
    move-object/from16 v4, v16

    .line 29
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v13

    const/4 v0, 0x0

    .line 30
    :goto_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    if-ge v0, v13, :cond_10

    .line 31
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    move/from16 v17, v12

    .line 32
    iget-object v12, v13, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    invoke-static {v12}, Le/h/e/C/d/h/r;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_"

    .line 33
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v7

    move/from16 v19, v8

    .line 34
    iget-wide v7, v13, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    const-wide/16 v20, 0x0

    cmp-long v22, v7, v20

    if-lez v22, :cond_a

    goto :goto_7

    :cond_a
    iget-wide v7, v13, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->districtId:J

    cmp-long v22, v7, v20

    if-lez v22, :cond_b

    goto :goto_7

    :cond_b
    move-wide/from16 v7, v20

    :goto_7
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    iget-object v7, v13, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->subSuggestItems:Ljava/util/List;

    const-string v8, "/"

    if-eqz v7, :cond_e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_e

    .line 36
    iget-object v7, v13, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->subSuggestItems:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    .line 37
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v22, v7

    .line 38
    iget-object v7, v13, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    invoke-static {v7}, Le/h/e/C/d/h/r;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v11

    move-object/from16 v23, v12

    .line 40
    iget-wide v11, v13, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    cmp-long v24, v11, v20

    if-lez v24, :cond_c

    goto :goto_9

    :cond_c
    iget-wide v11, v13, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->districtId:J

    cmp-long v13, v11, v20

    if-lez v13, :cond_d

    goto :goto_9

    :cond_d
    move-wide/from16 v11, v20

    :goto_9
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v11, v7

    move-object/from16 v7, v22

    move-object/from16 v12, v23

    goto :goto_8

    :cond_e
    move v7, v11

    .line 41
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    if-ge v0, v11, :cond_f

    .line 42
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    add-int/lit8 v0, v0, 0x1

    move v11, v7

    move/from16 v12, v17

    move-object/from16 v7, v18

    move/from16 v8, v19

    goto/16 :goto_6

    :cond_10
    move-object/from16 v18, v7

    move/from16 v19, v8

    move v7, v11

    move/from16 v17, v12

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v11, "search_length"

    invoke-virtual {v0, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "search_content"

    .line 45
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "marked_text"

    .line 46
    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "fir_lenovo_content"

    .line 47
    invoke-virtual {v0, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "fir_lenovo_type"

    .line 48
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v11, "1"

    if-eqz v8, :cond_11

    move-object v8, v9

    goto :goto_a

    :cond_11
    move-object v8, v11

    :goto_a
    const-string v12, "resulttype"

    invoke-virtual {v0, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "type"

    const-string v12, "enter"

    .line 50
    invoke-virtual {v0, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "actiontype"

    const-string v12, "browse"

    .line 51
    invoke-virtual {v0, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v12, "query_rule"

    invoke-virtual {v0, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "new_ruleid"

    move-object/from16 v12, v18

    .line 53
    invoke-virtual {v0, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v13, "correct_search_rule"

    invoke-virtual {v0, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v8, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;->correctType:Ljava/lang/String;

    invoke-static {v8, v9}, Le/h/e/D/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "correcttype"

    invoke-virtual {v0, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "correct_content"

    .line 56
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "lenovo_browse_detail"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "recall"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v17, :cond_12

    goto :goto_b

    :cond_12
    move-object v11, v9

    :goto_b
    const-string v4, "isFuzzy"

    .line 59
    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "noResultRules"

    move-object/from16 v5, v16

    .line 60
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p0

    .line 61
    iget-object v8, v4, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v8, v8, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->o:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;

    iget-object v8, v8, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->pointParam:Ljava/util/HashMap;

    if-eqz v8, :cond_13

    .line 62
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 63
    :cond_13
    iget-object v8, v4, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v8, v8, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->o:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;

    iget-object v9, v8, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->traceKey:Ljava/lang/String;

    iget-object v8, v8, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->pvPair:Le/h/e/j/d/z/b/e;

    invoke-static {v9, v0, v8}, Le/h/e/D/d/o;->b(Ljava/lang/String;Ljava/util/Map;Le/h/e/j/d/z/b/e;)V

    .line 64
    iget-object v0, v4, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-wide v8, v0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->D:J

    cmp-long v11, p4, v8

    if-gez v11, :cond_14

    return-void

    .line 65
    :cond_14
    iput-object v14, v0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->u:Ljava/util/List;

    .line 66
    iput-object v15, v0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->v:Ljava/lang/String;

    .line 67
    iput-object v10, v0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->w:Ljava/lang/String;

    .line 68
    iput v6, v0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->x:I

    .line 69
    iput-object v12, v0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->y:Ljava/lang/String;

    .line 70
    iput v7, v0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->z:I

    .line 71
    iput-object v5, v0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->A:Ljava/lang/String;

    .line 72
    invoke-virtual/range {p0 .. p3}, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;B)V
    .locals 5

    const-string v0, "7ce1d032fcd3bb8b7bc68f0815583eb3"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 92
    :cond_0
    iput-byte p2, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->C:B

    const-string v0, "SearchBaseActivity - onClickEnter -\u3010"

    const-string v1, "\u3011"

    .line 93
    invoke-static {v0, p1, v1}, Le/c/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/D/d/i;->a(Ljava/lang/String;)V

    .line 94
    invoke-static {p1}, Le/h/e/D/d/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->k:Ljava/lang/String;

    invoke-static {p1}, Le/h/e/D/d/m;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->l:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 96
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->k:Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 97
    :cond_2
    :goto_0
    iget v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->E:I

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 98
    :cond_3
    iget p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->F:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->F:I

    .line 99
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->b(Z)V

    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->q:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 101
    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->b:Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView;

    invoke-virtual {p2}, Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView;->b()V

    .line 102
    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->h:Le/h/e/D/c/c/b/h;

    new-instance v0, Le/h/e/D/d/k;

    invoke-direct {v0}, Le/h/e/D/d/k;-><init>()V

    const-string v1, "text"

    .line 103
    invoke-virtual {v0, v1, p1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->q:Ljava/lang/String;

    const-string v1, "markedText"

    .line 104
    invoke-virtual {p1, v1, v0}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    iget-boolean v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->H:Z

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isNoCorrectResult"

    invoke-virtual {p1, v1, v0}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Le/h/e/D/d/k;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Le/h/e/D/c/c/b/h;->b(Ljava/util/Map;)V

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    const-string v0, "7ce1d032fcd3bb8b7bc68f0815583eb3"

    const/16 v1, 0x14

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

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object v0

    const-string v1, "c_search_key"

    invoke-static {v1, v0}, Le/h/e/D/d/o;->a(Ljava/lang/String;Le/h/e/j/d/z/b/e;)V

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "search_length"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_content"

    .line 112
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "marked_text"

    .line 113
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->v:Ljava/lang/String;

    const-string p2, "fir_lenovo_content"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->w:Ljava/lang/String;

    const-string p2, "fir_lenovo_type"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->w:Ljava/lang/String;

    const-string p2, "0"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    const-string p1, "1"

    :goto_0
    const-string v1, "resulttype"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    const-string v1, "enter"

    .line 117
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "actiontype"

    const-string v1, "click"

    .line 118
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "query_rule"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->y:Ljava/lang/String;

    const-string v1, "new_ruleid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "click_position"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    .line 122
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->m:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    const-string p3, "empty_suggestion_type"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3

    .line 123
    iget-wide p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->l:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    :cond_3
    const-string p1, "empty_suggestion_id"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->o:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;

    iget-object p1, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->pointParam:Ljava/util/HashMap;

    if-eqz p1, :cond_4

    .line 125
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 126
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->o:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;

    iget-object p1, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->traceKey:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object p2

    invoke-static {p1, v0, p2}, Le/h/e/D/d/o;->b(Ljava/lang/String;Ljava/util/Map;Le/h/e/j/d/z/b/e;)V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    const-string v0, "7ce1d032fcd3bb8b7bc68f0815583eb3"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->d:Lcom/ctrip/ibu/tripsearch/common/widget/TSLoadingView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    const-string v0, "7ce1d032fcd3bb8b7bc68f0815583eb3"

    const/16 v1, 0xf

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
    iput v4, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->E:I

    .line 2
    iget-boolean p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->B:Z

    if-eqz p1, :cond_1

    .line 3
    iput-boolean v3, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->B:Z

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->o:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;

    iget-object p1, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->pvPair:Le/h/e/j/d/z/b/e;

    const-string v0, "c_location_search"

    invoke-static {v0, p1}, Le/h/e/D/d/o;->a(Ljava/lang/String;Le/h/e/j/d/z/b/e;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->e:Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;->a()V

    return-void
.end method

.method public finish()V
    .locals 3

    const-string v0, "7ce1d032fcd3bb8b7bc68f0815583eb3"

    const/16 v1, 0x1a

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
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    sget v0, Le/h/e/D/a;->stay:I

    sget v1, Le/h/e/D/a;->out_bottom:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public kd()V
    .locals 5

    const-string v0, "7ce1d032fcd3bb8b7bc68f0815583eb3"

    const/4 v1, 0x2

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
    iput-object p0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->Rf()Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->o:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->o:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Le/h/e/D/d/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->k:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Le/h/e/D/d/m;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-wide v3, v0

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_1
    iput-wide v3, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->l:J

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/h/e/D/d/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 9
    :catch_0
    iput-wide v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->l:J

    .line 10
    iput-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->m:Ljava/lang/String;

    :goto_2
    const-string v0, "\u7a7a\u641c\u3010"

    .line 11
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u3011"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/D/d/i;->a(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/ctrip/ibu/tripsearch/module/search/controlor/SearchHistoryManager;

    invoke-direct {v0}, Lcom/ctrip/ibu/tripsearch/module/search/controlor/SearchHistoryManager;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->f:Lcom/ctrip/ibu/tripsearch/module/search/controlor/SearchHistoryManager;

    .line 13
    new-instance v0, Le/h/e/D/c/c/b/g;

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->f:Lcom/ctrip/ibu/tripsearch/module/search/controlor/SearchHistoryManager;

    invoke-direct {v0, p0, v1}, Le/h/e/D/c/c/b/g;-><init>(Landroid/content/Context;Lcom/ctrip/ibu/tripsearch/module/search/controlor/SearchHistoryManager;)V

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->g:Le/h/e/D/c/c/b/g;

    .line 14
    new-instance v0, Le/h/e/D/c/c/b/h;

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->f:Lcom/ctrip/ibu/tripsearch/module/search/controlor/SearchHistoryManager;

    invoke-direct {v0, p0, v1}, Le/h/e/D/c/c/b/h;-><init>(Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;Lcom/ctrip/ibu/tripsearch/module/search/controlor/SearchHistoryManager;)V

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->h:Le/h/e/D/c/c/b/h;

    .line 15
    new-instance v0, Le/h/e/D/c/c/b/l;

    invoke-direct {v0, p0}, Le/h/e/D/c/c/b/l;-><init>(Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;)V

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->i:Le/h/e/D/c/c/b/l;

    .line 16
    new-instance v0, Le/h/e/D/c/c/b/i;

    invoke-direct {v0, p0}, Le/h/e/D/c/c/b/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->j:Le/h/e/D/c/c/b/i;

    return-void

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u3010setSearchTypeConfig\u3011The function cannot return null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "7ce1d032fcd3bb8b7bc68f0815583eb3"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 2
    iput-wide v9, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->D:J

    .line 3
    iget v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->E:I

    if-ne v0, v4, :cond_1

    .line 4
    iput v3, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->E:I

    .line 5
    :cond_1
    invoke-static {p1}, Le/h/e/D/d/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->E:I

    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {}, Le/h/e/D/d/m;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "searchGuid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "keyword"

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "typingWord"

    .line 10
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->G:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "stopCorrect"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->s:Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;

    if-eqz v1, :cond_3

    .line 13
    iget-wide v1, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->lat:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "lat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->s:Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;

    iget-wide v1, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->lon:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "lon"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->s:Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;

    iget-object v1, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->coordinateType:Ljava/lang/String;

    const-string v2, "coordinateType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->s:Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;

    iget-wide v1, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->districtId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "locationDistrictId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->o:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;

    iget-object v1, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->lenovoRequest:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->o:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;

    iget-object v1, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->funcName:Ljava/lang/String;

    const-class v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;

    new-instance v3, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity$a;

    move-object v5, v3

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity$a;-><init>(Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;Ljava/lang/String;Ljava/lang/String;J)V

    const-string p1, "14975"

    invoke-static {p1, v1, v0, v2, v3}, Le/h/e/C/d/h/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/reflect/Type;Le/h/e/D/d/j;)Ljava/lang/String;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "7ce1d032fcd3bb8b7bc68f0815583eb3"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/D/f;->activity_base_search:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->kd()V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->Lf()V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->rb()V

    const/4 p1, 0x5

    .line 6
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->If()V

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->Jf()V

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->Kf()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "7ce1d032fcd3bb8b7bc68f0815583eb3"

    const/16 v1, 0x19

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
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->f:Lcom/ctrip/ibu/tripsearch/module/search/controlor/SearchHistoryManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->b:Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView;->d()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->b:Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView;->e()V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->b:Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView;->f()V

    .line 7
    :cond_2
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "7ce1d032fcd3bb8b7bc68f0815583eb3"

    const/16 v1, 0x16

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
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->b:Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView;->c()V

    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "7ce1d032fcd3bb8b7bc68f0815583eb3"

    const/16 v1, 0x17

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onResume()V

    .line 2
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->b(Z)V

    return-void
.end method

.method public onStop()V
    .locals 4

    const-string v0, "7ce1d032fcd3bb8b7bc68f0815583eb3"

    const/16 v1, 0x18

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->e:Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;->a()V

    .line 3
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->b(Z)V

    return-void
.end method

.method public rb()V
    .locals 3

    const-string v0, "7ce1d032fcd3bb8b7bc68f0815583eb3"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->f:Lcom/ctrip/ibu/tripsearch/module/search/controlor/SearchHistoryManager;

    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->b:Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView;->setOnTextChangedListener(Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView$b;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->b:Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView;->setOnTextDelayChangedListener(Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView$c;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->b:Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView;->setOnClickEnterListener(Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView$a;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->b:Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView;

    new-instance v1, Le/h/e/D/c/c/h;

    invoke-direct {v1, p0}, Le/h/e/D/c/c/h;-><init>(Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView;->setOnClickCancelListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSEndFillScrollView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSEndFillScrollView;->setOnScrollListener(Lcom/ctrip/ibu/tripsearch/common/widget/TSEndFillScrollView$a;)V

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "7ce1d032fcd3bb8b7bc68f0815583eb3"

    const/16 v1, 0xe

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->t:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->t:Ljava/util/List;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->Mf()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->If()V

    :goto_1
    return-void
.end method

.class public Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;
.super Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/r/c;
.implements Le/h/e/j/a/b/r/a;
.implements Le/h/e/j/a/b/r/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Le/h/e/j/a/b/r/C;

.field public c:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

.field public d:Lcom/ctrip/ibu/framework/baseview/widget/location/IbuLocationSlideBar;

.field public e:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public f:Landroid/widget/ImageView;

.field public g:Le/h/e/j/a/b/r/C;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/j/a/b/r/C;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;

.field public j:Landroid/widget/LinearLayout;

.field public k:Le/h/e/j/a/b/r/k;

.field public l:Landroid/view/View;

.field public m:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;

.field public n:I

.field public o:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

.field public p:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

.field public q:Z

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;",
            ">;"
        }
    .end annotation
.end field

.field public v:Le/h/e/j/a/b/r/a;

.field public w:Z

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/j/a/b/r/C;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/j/a/b/r/C;",
            ">;"
        }
    .end annotation
.end field

.field public z:Le/h/e/j/a/b/r/C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;-><init>()V

    .line 2
    new-instance v0, Le/h/e/j/a/b/r/C;

    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    invoke-direct {v1}, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;-><init>()V

    invoke-direct {v0, v1}, Le/h/e/j/a/b/r/C;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;)V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->g:Le/h/e/j/a/b/r/C;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->n:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->o:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    .line 6
    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->p:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->q:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->u:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->x:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->n:I

    return p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;)Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->o:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;Le/h/e/j/a/b/r/C;)Le/h/e/j/a/b/r/C;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->B:Le/h/e/j/a/b/r/C;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->u:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->u:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;Le/h/e/j/a/b/r/C;Ljava/util/List;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->a(Le/h/e/j/a/b/r/C;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->o:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;)Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->p:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    return-object p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;Le/h/e/j/a/b/r/C;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->d(Le/h/e/j/a/b/r/C;)V

    return-void
.end method

.method public static synthetic c(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Lcom/ctrip/ibu/framework/baseview/widget/location/IbuLocationSlideBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/location/IbuLocationSlideBar;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->c:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->y:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->m:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;

    return-object p0
.end method

.method public static synthetic g(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Le/h/e/j/a/b/r/C;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->B:Le/h/e/j/a/b/r/C;

    return-object p0
.end method

.method public static synthetic h(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->Za()V

    return-void
.end method

.method public static synthetic i(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Le/h/e/j/a/b/r/C;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->g:Le/h/e/j/a/b/r/C;

    return-object p0
.end method

.method public static synthetic j(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->x:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public F(Z)V
    .locals 5

    const-string v0, "b26ca53aed65a8b156ab1331e128973a"

    const/16 v1, 0x12

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->v:Le/h/e/j/a/b/r/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Le/h/e/j/a/b/r/a;->F(Z)V

    :cond_1
    return-void
.end method

.method public Wa()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;",
            ">;"
        }
    .end annotation

    const-string v0, "b26ca53aed65a8b156ab1331e128973a"

    const/16 v1, 0x1e

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/j/a/b/r/C;

    .line 5
    iget-object v2, v2, Le/h/e/j/a/b/r/C;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public Xa()V
    .locals 6

    const/16 v0, 0xa

    const-string v1, "b26ca53aed65a8b156ab1331e128973a"

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->j:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/location/IbuLocationSlideBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->F(Z)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->k:Le/h/e/j/a/b/r/k;

    if-eqz v0, :cond_1

    .line 5
    iget-object v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->z:Le/h/e/j/a/b/r/C;

    invoke-virtual {v0, v4}, Le/h/e/j/a/b/r/k;->a(Le/h/e/j/a/b/r/C;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->c:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->B:Le/h/e/j/a/b/r/C;

    invoke-virtual {v0}, Le/h/e/j/a/b/r/C;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/j/a/b/r/C;

    .line 9
    iget-object v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->B:Le/h/e/j/a/b/r/C;

    invoke-virtual {v2, v4}, Le/h/e/j/a/b/r/C;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v2, Le/h/e/j/a/b/r/C;->b:Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->i:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;->setData(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/location/IbuLocationSlideBar;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/IbuLocationSlideBar;->a()V

    const/16 v0, 0xb

    .line 12
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v1

    .line 15
    sget-object v2, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 v4, 0x43340000    # 180.0f

    invoke-static {v2, v4}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v2

    .line 16
    sget-object v4, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 v5, 0x42f00000    # 120.0f

    invoke-static {v4, v5}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v4

    .line 17
    iget-object v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->i:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    .line 18
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 19
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->s:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->t:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    sget v2, Le/h/e/E/j;->TextAppearance_Trip_Title_15sp:I

    invoke-static {v1, v2}, LTb;->d(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->s:Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->t:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    sget v2, Le/h/e/E/j;->TextAppearance_Trip_Title_18sp:I

    invoke-static {v1, v2}, LTb;->d(Landroid/widget/TextView;I)V

    .line 24
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/E/c;->color_secondary_black:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 25
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->t:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final Ya()V
    .locals 7

    const/4 v0, 0x2

    const-string v1, "b26ca53aed65a8b156ab1331e128973a"

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->p:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    if-eqz v0, :cond_3

    .line 2
    new-instance v2, Le/h/e/j/a/b/r/C;

    invoke-direct {v2, v0}, Le/h/e/j/a/b/r/C;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;)V

    iput-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->B:Le/h/e/j/a/b/r/C;

    .line 3
    new-instance v0, Le/h/e/j/a/b/r/t;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/r/t;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)V

    const/16 v2, 0x1c

    .line 4
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->m(Z)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad$KeyInfo;

    iget-object v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->B:Le/h/e/j/a/b/r/C;

    iget-object v3, v3, Le/h/e/j/a/b/r/C;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    iget-wide v4, v3, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->globalid:J

    iget v3, v3, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->geocategoryid:I

    const-string v6, "base"

    invoke-direct {v2, v4, v5, v3, v6}, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad$KeyInfo;-><init>(JILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->o:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    if-eqz v2, :cond_2

    .line 9
    new-instance v3, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad$KeyInfo;

    iget-wide v4, v2, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->globalid:J

    iget v2, v2, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->geocategoryid:I

    invoke-direct {v3, v4, v5, v2, v6}, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad$KeyInfo;-><init>(JILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    new-instance v2, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad;

    invoke-direct {v2, v1}, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad;-><init>(Ljava/util/List;)V

    .line 11
    invoke-static {v2}, Le/h/e/h/i/e/p;->a(Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->A:Ljava/lang/String;

    .line 13
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v2

    new-instance v3, Le/h/e/j/a/b/r/r;

    invoke-direct {v3, p0, v0}, Le/h/e/j/a/b/r/r;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment$a;)V

    invoke-virtual {v2, v1, v3}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->Za()V

    :goto_0
    return-void
.end method

.method public final Za()V
    .locals 7

    const/4 v0, 0x3

    const-string v1, "b26ca53aed65a8b156ab1331e128973a"

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
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->p:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->o:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    new-instance v4, Le/h/e/j/a/b/r/C;

    invoke-direct {v4, v0}, Le/h/e/j/a/b/r/C;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;)V

    iput-object v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->B:Le/h/e/j/a/b/r/C;

    .line 4
    new-instance v0, Le/h/e/j/a/b/r/u;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/r/u;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)V

    const/16 v4, 0x1d

    .line 5
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-interface {v1, v4, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->m(Z)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad$KeyInfo;

    iget-object v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->B:Le/h/e/j/a/b/r/C;

    iget-object v3, v3, Le/h/e/j/a/b/r/C;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    iget-wide v4, v3, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->globalid:J

    iget v3, v3, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->geocategoryid:I

    const-string v6, "base"

    invoke-direct {v2, v4, v5, v3, v6}, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad$KeyInfo;-><init>(JILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad;

    invoke-direct {v2, v1}, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad;-><init>(Ljava/util/List;)V

    .line 10
    invoke-static {v2}, Le/h/e/h/i/e/p;->a(Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->A:Ljava/lang/String;

    .line 12
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v2

    new-instance v3, Le/h/e/j/a/b/r/s;

    invoke-direct {v3, p0, v0}, Le/h/e/j/a/b/r/s;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment$a;)V

    invoke-virtual {v2, v1, v3}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;-><init>()V

    .line 14
    new-instance v1, Le/h/e/j/a/b/r/C;

    invoke-direct {v1, v0}, Le/h/e/j/a/b/r/C;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;)V

    iput-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->B:Le/h/e/j/a/b/r/C;

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->B:Le/h/e/j/a/b/r/C;

    iput-boolean v2, v0, Le/h/e/j/a/b/r/C;->c:Z

    .line 16
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->d(Le/h/e/j/a/b/r/C;)V

    :goto_0
    return-void
.end method

.method public a(Le/h/e/j/a/b/r/C;)V
    .locals 4

    const-string v0, "b26ca53aed65a8b156ab1331e128973a"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->g:Le/h/e/j/a/b/r/C;

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/r/C;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->d(Le/h/e/j/a/b/r/C;)V

    :cond_1
    return-void
.end method

.method public final a(Le/h/e/j/a/b/r/C;Le/h/e/j/a/b/r/b;)V
    .locals 4

    const-string v0, "b26ca53aed65a8b156ab1331e128973a"

    const/16 v1, 0x1b

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

    .line 19
    :cond_0
    invoke-virtual {p1}, Le/h/e/j/a/b/r/C;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad;

    invoke-direct {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad;-><init>()V

    .line 21
    invoke-static {p1}, Le/h/e/h/i/e/p;->a(Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfoByParentPayLoad;

    invoke-virtual {p1}, Le/h/e/j/a/b/r/C;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Le/h/e/j/a/b/r/C;->a()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfoByParentPayLoad;-><init>(JI)V

    .line 23
    invoke-static {v0}, Le/h/e/h/i/e/p;->a(Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfoByParentPayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->A:Ljava/lang/String;

    .line 25
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    new-instance v1, Le/h/e/j/a/b/r/q;

    invoke-direct {v1, p0, p2}, Le/h/e/j/a/b/r/q;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;Le/h/e/j/a/b/r/b;)V

    invoke-virtual {v0, p1, v1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public final a(Le/h/e/j/a/b/r/C;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/j/a/b/r/C;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "b26ca53aed65a8b156ab1331e128973a"

    const/16 v1, 0x18

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

    .line 10
    :cond_0
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->m(Z)V

    .line 11
    new-instance v0, Le/h/e/j/a/b/r/B;

    invoke-direct {v0, p0, p1}, Le/h/e/j/a/b/r/B;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;Le/h/e/j/a/b/r/C;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->a(Le/h/e/j/a/b/r/C;Ljava/util/List;Le/h/e/j/a/b/r/b;)V

    return-void
.end method

.method public final a(Le/h/e/j/a/b/r/C;Ljava/util/List;Le/h/e/j/a/b/r/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/j/a/b/r/C;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;",
            ">;",
            "Le/h/e/j/a/b/r/b;",
            ")V"
        }
    .end annotation

    const-string v0, "b26ca53aed65a8b156ab1331e128973a"

    const/16 v1, 0x19

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Le/h/e/j/a/b/r/C;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad;

    invoke-direct {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad;-><init>()V

    .line 14
    invoke-static {p1}, Le/h/e/h/i/e/p;->a(Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfosPayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfoByParentPayLoad;

    invoke-virtual {p1}, Le/h/e/j/a/b/r/C;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Le/h/e/j/a/b/r/C;->a()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfoByParentPayLoad;-><init>(JI)V

    .line 16
    invoke-static {v0}, Le/h/e/h/i/e/p;->a(Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationRequest$GetLocationInfoByParentPayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->A:Ljava/lang/String;

    .line 18
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    new-instance v1, Le/h/e/j/a/b/r/o;

    invoke-direct {v1, p0, p3, p2}, Le/h/e/j/a/b/r/o;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;Le/h/e/j/a/b/r/b;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public a(Le/h/e/j/a/b/r/a;)V
    .locals 4

    const-string v0, "b26ca53aed65a8b156ab1331e128973a"

    const/4 v1, 0x7

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

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->v:Le/h/e/j/a/b/r/a;

    return-void
.end method

.method public b(Le/h/e/j/a/b/r/C;)V
    .locals 4

    const-string v0, "b26ca53aed65a8b156ab1331e128973a"

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

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->d(Le/h/e/j/a/b/r/C;)V

    :cond_1
    return-void
.end method

.method public c(Le/h/e/j/a/b/r/C;)V
    .locals 4

    const-string v0, "b26ca53aed65a8b156ab1331e128973a"

    const/16 v1, 0x17

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

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->n:I

    if-ne v0, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->Ya()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->Za()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->d(Le/h/e/j/a/b/r/C;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Le/h/e/j/a/b/r/C;)V
    .locals 4

    const-string v0, "b26ca53aed65a8b156ab1331e128973a"

    const/16 v1, 0x1a

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

    .line 2
    :cond_0
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->m(Z)V

    .line 3
    new-instance v0, Le/h/e/j/a/b/r/p;

    invoke-direct {v0, p0, p1}, Le/h/e/j/a/b/r/p;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;Le/h/e/j/a/b/r/C;)V

    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->a(Le/h/e/j/a/b/r/C;Le/h/e/j/a/b/r/b;)V

    return-void
.end method

.method public final e(Le/h/e/j/a/b/r/C;)V
    .locals 6

    const/16 v0, 0xe

    const-string v1, "b26ca53aed65a8b156ab1331e128973a"

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
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0xf

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, -0x1

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/j/a/b/r/C;

    .line 4
    iget-object v1, v1, Le/h/e/j/a/b/r/C;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    iget v1, v1, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->geocategoryid:I

    iget-object v2, p1, Le/h/e/j/a/b/r/C;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    iget v2, v2, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->geocategoryid:I

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v5, :cond_6

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h:Ljava/util/List;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h:Ljava/util/List;

    .line 7
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/j/a/b/r/C;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xc

    const-string v1, "b26ca53aed65a8b156ab1331e128973a"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->r:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->B:Le/h/e/j/a/b/r/C;

    invoke-virtual {v0}, Le/h/e/j/a/b/r/C;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->x:Ljava/util/List;

    :cond_1
    const/16 v0, 0x10

    .line 5
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-interface {v5, v0, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->q:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->p:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    if-eqz v0, :cond_11

    .line 7
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x11

    .line 8
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-interface {v5, v0, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/a/b/r/C;

    iget-object v0, v0, Le/h/e/j/a/b/r/C;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    .line 10
    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->parentlist:Ljava/lang/String;

    .line 11
    new-instance v5, Le/h/e/j/a/b/r/x;

    invoke-direct {v5, p0}, Le/h/e/j/a/b/r/x;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)V

    .line 12
    iget-object v5, v5, Le/k/c/c/a;->b:Ljava/lang/reflect/Type;

    .line 13
    invoke-static {v0, v5}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 14
    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    if-eqz v5, :cond_5

    .line 16
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    add-int/lit8 v7, v5, -0x1

    .line 17
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    iget v8, v8, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->geocategoryid:I

    iput v8, v6, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->parentgeocategoryid:I

    .line 18
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    iget-wide v7, v7, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->globalid:J

    iput-wide v7, v6, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->parentgeoid:J

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    if-nez v0, :cond_7

    goto/16 :goto_8

    .line 19
    :cond_7
    iget-object v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->p:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    const/4 v6, -0x1

    if-eqz v5, :cond_8

    .line 20
    new-instance v7, Le/h/e/j/a/b/r/C;

    invoke-direct {v7, v5}, Le/h/e/j/a/b/r/C;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;)V

    invoke-interface {p1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v6, :cond_9

    .line 21
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h/e/j/a/b/r/C;

    iput-object v7, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->B:Le/h/e/j/a/b/r/C;

    .line 22
    iget-object v7, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->B:Le/h/e/j/a/b/r/C;

    iget-object v8, v7, Le/h/e/j/a/b/r/C;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    iput-object v8, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->p:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    .line 23
    iput-boolean v4, v7, Le/h/e/j/a/b/r/C;->b:Z

    goto :goto_2

    :cond_8
    const/4 v5, -0x1

    .line 24
    :cond_9
    :goto_2
    iget-object v7, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->o:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    if-eqz v7, :cond_d

    .line 25
    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 26
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-ne v7, v6, :cond_b

    .line 27
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 28
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v4

    if-ge v8, v9, :cond_a

    .line 29
    new-instance v9, Le/h/e/j/a/b/r/C;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    invoke-direct {v9, v10}, Le/h/e/j/a/b/r/C;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 30
    :cond_a
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 31
    :cond_b
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    iput-object v9, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->o:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    add-int/2addr v7, v4

    .line 32
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v4

    if-ge v7, v9, :cond_c

    .line 33
    new-instance v9, Le/h/e/j/a/b/r/C;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    invoke-direct {v9, v10}, Le/h/e/j/a/b/r/C;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 34
    :cond_c
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 35
    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 36
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v4

    if-ge v8, v9, :cond_e

    .line 37
    new-instance v9, Le/h/e/j/a/b/r/C;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    invoke-direct {v9, v10}, Le/h/e/j/a/b/r/C;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 38
    :cond_e
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    :goto_6
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h:Ljava/util/List;

    new-instance v7, Le/h/e/j/a/b/r/C;

    iget-object v8, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->p:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    invoke-direct {v7, v8}, Le/h/e/j/a/b/r/C;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;)V

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    if-ne v5, v6, :cond_f

    goto :goto_7

    .line 40
    :cond_f
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h:Ljava/util/List;

    iget-object v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->B:Le/h/e/j/a/b/r/C;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 41
    :cond_10
    :goto_7
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h:Ljava/util/List;

    iget-object v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->g:Le/h/e/j/a/b/r/C;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_11
    :goto_8
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->c:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/location/IbuLocationSlideBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/location/IbuLocationSlideBar;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/IbuLocationSlideBar;->a()V

    .line 46
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->B:Le/h/e/j/a/b/r/C;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->z:Le/h/e/j/a/b/r/C;

    .line 47
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->z:Le/h/e/j/a/b/r/C;

    iput-boolean v4, v0, Le/h/e/j/a/b/r/C;->b:Z

    .line 48
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 49
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->y:Ljava/util/List;

    .line 50
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->j(Ljava/util/List;)V

    const/16 v0, 0x14

    .line 51
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 52
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_13

    .line 54
    new-instance v1, Le/h/e/j/a/b/r/k;

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->y:Ljava/util/List;

    iget-object v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->z:Le/h/e/j/a/b/r/C;

    invoke-direct {v1, v0, v2, v5}, Le/h/e/j/a/b/r/k;-><init>(Landroid/content/Context;Ljava/util/List;Le/h/e/j/a/b/r/C;)V

    iput-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->k:Le/h/e/j/a/b/r/k;

    .line 55
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->c:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->k:Le/h/e/j/a/b/r/k;

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setAdapter(Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;)V

    .line 56
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->c:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    new-instance v1, Le/h/e/j/a/b/r/A;

    invoke-direct {v1, p0}, Le/h/e/j/a/b/r/A;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)V

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 57
    :cond_13
    :goto_9
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->z:Le/h/e/j/a/b/r/C;

    invoke-virtual {v0}, Le/h/e/j/a/b/r/C;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 58
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->z:Le/h/e/j/a/b/r/C;

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->e(Le/h/e/j/a/b/r/C;)V

    .line 59
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->g:Le/h/e/j/a/b/r/C;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->g:Le/h/e/j/a/b/r/C;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 61
    :cond_14
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->z:Le/h/e/j/a/b/r/C;

    invoke-virtual {v0}, Le/h/e/j/a/b/r/C;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 62
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->z:Le/h/e/j/a/b/r/C;

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->e(Le/h/e/j/a/b/r/C;)V

    .line 63
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->g:Le/h/e/j/a/b/r/C;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    :cond_15
    :goto_a
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->z:Le/h/e/j/a/b/r/C;

    invoke-virtual {v0}, Le/h/e/j/a/b/r/C;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 65
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/j/a/b/r/C;

    .line 66
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->z:Le/h/e/j/a/b/r/C;

    invoke-virtual {v1, v2}, Le/h/e/j/a/b/r/C;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 67
    iput-boolean v4, v1, Le/h/e/j/a/b/r/C;->b:Z

    goto :goto_b

    .line 68
    :cond_16
    iput-boolean v3, v1, Le/h/e/j/a/b/r/C;->b:Z

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    .line 69
    :goto_c
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    .line 70
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/j/a/b/r/C;

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-ne v0, v2, :cond_18

    const/4 v2, 0x1

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    :goto_d
    iput-boolean v2, v1, Le/h/e/j/a/b/r/C;->b:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 71
    :cond_19
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->i:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;->setData(Ljava/util/List;)V

    .line 72
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->z:Le/h/e/j/a/b/r/C;

    invoke-virtual {v0}, Le/h/e/j/a/b/r/C;->d()Z

    move-result v0

    if-nez v0, :cond_20

    .line 73
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->p:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    if-nez v0, :cond_1d

    .line 74
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 75
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->m:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;->isShowDone()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 76
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->F(Z)V

    goto :goto_e

    .line 77
    :cond_1a
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->q:Z

    xor-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->F(Z)V

    goto :goto_e

    .line 78
    :cond_1b
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->F(Z)V

    .line 79
    :goto_e
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v4, 0x0

    :goto_f
    iput-boolean v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->w:Z

    goto :goto_12

    .line 80
    :cond_1d
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->m:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;->isShowDone()Z

    move-result p1

    if-nez p1, :cond_1f

    .line 81
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h:Ljava/util/List;

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->g:Le/h/e/j/a/b/r/C;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    iget-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->q:Z

    if-nez p1, :cond_1e

    const/4 p1, 0x1

    goto :goto_10

    :cond_1e
    const/4 p1, 0x0

    :goto_10
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->F(Z)V

    goto :goto_11

    .line 82
    :cond_1f
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h:Ljava/util/List;

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->g:Le/h/e/j/a/b/r/C;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->F(Z)V

    .line 83
    :goto_11
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h:Ljava/util/List;

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->g:Le/h/e/j/a/b/r/C;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->w:Z

    goto :goto_12

    .line 84
    :cond_20
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->m:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;->isShowDone()Z

    move-result p1

    if-nez p1, :cond_21

    .line 85
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->F(Z)V

    goto :goto_12

    .line 86
    :cond_21
    iget-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->w:Z

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->F(Z)V

    .line 87
    :goto_12
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->k:Le/h/e/j/a/b/r/k;

    if-eqz p1, :cond_22

    .line 88
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->z:Le/h/e/j/a/b/r/C;

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/r/k;->a(Le/h/e/j/a/b/r/C;)V

    .line 89
    :cond_22
    iput-boolean v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->q:Z

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/j/a/b/r/C;",
            ">;)V"
        }
    .end annotation

    const-string v0, "b26ca53aed65a8b156ab1331e128973a"

    const/16 v1, 0x13

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

    .line 2
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/location/IbuLocationSlideBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->c:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    new-instance v1, Le/h/e/j/a/b/r/y;

    invoke-direct {v1, p0}, Le/h/e/j/a/b/r/y;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)V

    .line 5
    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setOnStickyHeaderChangedListener(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderChangedListener;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->c:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->getHeaderViewsCount()I

    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/j/a/b/r/C;

    iget-object v2, v2, Le/h/e/j/a/b/r/C;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    iget-object v2, v2, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->keyword:Ljava/lang/String;

    .line 9
    new-instance v4, Lcom/ctrip/ibu/framework/baseview/widget/location/IbuLocationSlideBar$b;

    invoke-direct {v4, v2, v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/IbuLocationSlideBar$b;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v2

    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/e/j/a/b/r/C;

    .line 13
    iget-object v6, v5, Le/h/e/j/a/b/r/C;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    iget-object v6, v6, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->keyword:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 14
    new-instance v4, Lcom/ctrip/ibu/framework/baseview/widget/location/IbuLocationSlideBar$b;

    iget-object v6, v5, Le/h/e/j/a/b/r/C;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    iget-object v6, v6, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->keyword:Ljava/lang/String;

    add-int v7, v2, v0

    invoke-direct {v4, v6, v7}, Lcom/ctrip/ibu/framework/baseview/widget/location/IbuLocationSlideBar$b;-><init>(Ljava/lang/String;I)V

    .line 15
    iget-object v5, v5, Le/h/e/j/a/b/r/C;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    iget-object v5, v5, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->keyword:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/location/IbuLocationSlideBar;

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/framework/baseview/widget/location/IbuLocationSlideBar;->setItems(Ljava/util/List;)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/location/IbuLocationSlideBar;

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->e:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/IbuLocationSlideBar;->setIndex(Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;)V

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/location/IbuLocationSlideBar;

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/IbuLocationSlideBar;->setImage(Landroid/widget/ImageView;)V

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/location/IbuLocationSlideBar;

    new-instance v0, Le/h/e/j/a/b/r/z;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/r/z;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/IbuLocationSlideBar;->setOnSelectionChangedListener(Lcom/ctrip/ibu/framework/baseview/widget/location/IbuLocationSlideBar$a;)V

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/location/IbuLocationSlideBar;

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/location/IbuLocationSlideBar;->setSelectedIndex(I)V

    return-void
.end method

.method public m(Z)V
    .locals 5

    const-string v0, "b26ca53aed65a8b156ab1331e128973a"

    const/16 v1, 0x8

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

    :cond_0
    const/16 p1, 0x9

    .line 1
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->i:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/location/IbuLocationSlideBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->F(Z)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->k:Le/h/e/j/a/b/r/k;

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->z:Le/h/e/j/a/b/r/C;

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/r/k;->a(Le/h/e/j/a/b/r/C;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->r:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v0, "b26ca53aed65a8b156ab1331e128973a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p3, 0x4

    .line 1
    invoke-static {v0, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, p3, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_2

    :try_start_0
    const-string v2, "LocationConfig"

    .line 3
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-class v2, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;

    invoke-static {p3, v2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;

    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->m:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->m:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;

    if-nez p3, :cond_3

    .line 5
    new-instance p3, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;

    invoke-direct {p3}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;-><init>()V

    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->m:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;

    .line 6
    :cond_3
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->m:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;

    invoke-virtual {p3}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;->hasDefaultLocation()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 7
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->m:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;

    iget-object p3, p3, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;->defaultLocation:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->o:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    .line 8
    :cond_4
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->m:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;

    invoke-virtual {p3}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;->hasCurrentLocation()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 9
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->m:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;

    iget-object p3, p3, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;->currentLocation:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->p:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    .line 10
    :cond_5
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->g:Le/h/e/j/a/b/r/C;

    iget-object p3, p3, Le/h/e/j/a/b/r/C;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    const-wide/16 v5, -0x64

    iput-wide v5, p3, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->globalid:J

    const/16 v2, -0x64

    .line 11
    iput v2, p3, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->geocategoryid:I

    .line 12
    sget v2, Le/h/e/E/i;->key_component_locationselect_choose_placeholder:I

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "37011"

    invoke-static {v6, v2, v5}, Le/h/e/q/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p3, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->ename:Ljava/lang/String;

    .line 13
    :goto_1
    sget p3, Le/h/e/E/g;->ibu_baseview_fragment_location:I

    invoke-virtual {p1, p3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x5

    .line 14
    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_6
    sget p2, Le/h/e/E/f;->baseview_activity_country_listview:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->c:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    .line 17
    sget p2, Le/h/e/E/f;->baseview_activity_country_sb_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/framework/baseview/widget/location/IbuLocationSlideBar;

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/location/IbuLocationSlideBar;

    .line 18
    sget p2, Le/h/e/E/f;->baseview_activity_country_index:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->e:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 19
    sget p2, Le/h/e/E/f;->iv_fire:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->f:Landroid/widget/ImageView;

    .line 20
    sget p2, Le/h/e/E/f;->selection_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->i:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;

    .line 21
    sget p2, Le/h/e/E/f;->loading_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->j:Landroid/widget/LinearLayout;

    .line 22
    sget p2, Le/h/e/E/f;->retry_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->l:Landroid/view/View;

    .line 23
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->l:Landroid/view/View;

    new-instance p3, Le/h/e/j/a/b/r/v;

    invoke-direct {p3, p0}, Le/h/e/j/a/b/r/v;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->i:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;

    new-instance p3, Le/h/e/j/a/b/r/w;

    invoke-direct {p3, p0}, Le/h/e/j/a/b/r/w;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)V

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader;->setOnHeaderItemClickListener(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader$a;)V

    .line 25
    sget p2, Le/h/e/E/f;->error_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->r:Landroid/view/View;

    .line 26
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->r:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    sget p2, Le/h/e/E/f;->failed_loading:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->s:Landroid/view/View;

    .line 28
    sget p2, Le/h/e/E/f;->failed_tip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->t:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 29
    :goto_2
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->p:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    if-eqz p2, :cond_7

    .line 30
    new-instance p3, Le/h/e/j/a/b/r/C;

    invoke-direct {p3, p2}, Le/h/e/j/a/b/r/C;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;)V

    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->B:Le/h/e/j/a/b/r/C;

    .line 31
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->B:Le/h/e/j/a/b/r/C;

    iput v3, p2, Le/h/e/j/a/b/r/C;->d:I

    goto :goto_3

    .line 32
    :cond_7
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->o:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    if-eqz p2, :cond_8

    .line 33
    new-instance p3, Le/h/e/j/a/b/r/C;

    invoke-direct {p3, p2}, Le/h/e/j/a/b/r/C;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;)V

    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->B:Le/h/e/j/a/b/r/C;

    goto :goto_3

    .line 34
    :cond_8
    new-instance p2, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    invoke-direct {p2}, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;-><init>()V

    .line 35
    new-instance p3, Le/h/e/j/a/b/r/C;

    invoke-direct {p3, p2}, Le/h/e/j/a/b/r/C;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;)V

    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->B:Le/h/e/j/a/b/r/C;

    .line 36
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->B:Le/h/e/j/a/b/r/C;

    iput-boolean v1, p2, Le/h/e/j/a/b/r/C;->c:Z

    .line 37
    :goto_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->Ya()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    const-string v0, "b26ca53aed65a8b156ab1331e128973a"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/location/IbuLocationSlideBar;

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->e:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->c:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    .line 5
    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->f:Landroid/widget/ImageView;

    .line 6
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/t/n;->a(Ljava/lang/String;)V

    return-void
.end method

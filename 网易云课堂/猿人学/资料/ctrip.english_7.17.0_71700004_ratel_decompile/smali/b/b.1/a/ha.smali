.class public Lb/b/a/ha;
.super Lb/b/a/d;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/ga;
    }
.end annotation


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;


# instance fields
.field public final A:Lb/j/i/L;

.field public final B:Lb/j/i/L;

.field public final C:Lb/b/a/fa;

.field public c:Landroid/content/Context;

.field public d:Landroid/content/Context;

.field public e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public f:Landroidx/appcompat/widget/ActionBarContainer;

.field public g:Lb/b/g/Y;

.field public h:Landroidx/appcompat/widget/ActionBarContextView;

.field public i:Landroid/view/View;

.field public j:Lb/b/g/Ba;

.field public k:Z

.field public l:Lb/b/a/ga;

.field public m:Lb/b/f/c;

.field public n:Lb/b/f/b;

.field public o:Z

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lb/b/f/m;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb/b/a/ha;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lb/b/a/ha;->a:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lb/b/a/ha;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/b/a/d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/a/ha;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lb/b/a/ha;->r:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lb/b/a/ha;->s:Z

    .line 6
    iput-boolean v0, p0, Lb/b/a/ha;->w:Z

    .line 7
    new-instance v0, Lb/b/a/da;

    invoke-direct {v0, p0}, Lb/b/a/da;-><init>(Lb/b/a/ha;)V

    iput-object v0, p0, Lb/b/a/ha;->A:Lb/j/i/L;

    .line 8
    new-instance v0, Lb/b/a/ea;

    invoke-direct {v0, p0}, Lb/b/a/ea;-><init>(Lb/b/a/ha;)V

    iput-object v0, p0, Lb/b/a/ha;->B:Lb/j/i/L;

    .line 9
    new-instance v0, Lb/b/a/fa;

    invoke-direct {v0, p0}, Lb/b/a/fa;-><init>(Lb/b/a/ha;)V

    iput-object v0, p0, Lb/b/a/ha;->C:Lb/b/a/fa;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lb/b/a/ha;->a(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/ha;->i:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lb/b/a/d;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/a/ha;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lb/b/a/ha;->r:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lb/b/a/ha;->s:Z

    .line 19
    iput-boolean v0, p0, Lb/b/a/ha;->w:Z

    .line 20
    new-instance v0, Lb/b/a/da;

    invoke-direct {v0, p0}, Lb/b/a/da;-><init>(Lb/b/a/ha;)V

    iput-object v0, p0, Lb/b/a/ha;->A:Lb/j/i/L;

    .line 21
    new-instance v0, Lb/b/a/ea;

    invoke-direct {v0, p0}, Lb/b/a/ea;-><init>(Lb/b/a/ha;)V

    iput-object v0, p0, Lb/b/a/ha;->B:Lb/j/i/L;

    .line 22
    new-instance v0, Lb/b/a/fa;

    invoke-direct {v0, p0}, Lb/b/a/fa;-><init>(Lb/b/a/ha;)V

    iput-object v0, p0, Lb/b/a/ha;->C:Lb/b/a/fa;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/b/a/ha;->a(Landroid/view/View;)V

    return-void
.end method

.method public static a(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lb/b/f/b;)Lb/b/f/c;
    .locals 6

    .line 48
    iget-object v0, p0, Lb/b/a/ha;->l:Lb/b/a/ga;

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 49
    iget-object v4, v0, Lb/b/a/ga;->g:Lb/b/a/ha;

    iget-object v5, v4, Lb/b/a/ha;->l:Lb/b/a/ga;

    if-eq v5, v0, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    iget-boolean v5, v4, Lb/b/a/ha;->t:Z

    iget-boolean v4, v4, Lb/b/a/ha;->u:Z

    invoke-static {v5, v4, v3}, Lb/b/a/ha;->a(ZZZ)Z

    move-result v4

    if-nez v4, :cond_1

    .line 51
    iget-object v4, v0, Lb/b/a/ga;->g:Lb/b/a/ha;

    iput-object v0, v4, Lb/b/a/ha;->m:Lb/b/f/c;

    .line 52
    iget-object v5, v0, Lb/b/a/ga;->e:Lb/b/f/b;

    iput-object v5, v4, Lb/b/a/ha;->n:Lb/b/f/b;

    goto :goto_0

    .line 53
    :cond_1
    iget-object v4, v0, Lb/b/a/ga;->e:Lb/b/f/b;

    invoke-interface {v4, v0}, Lb/b/f/b;->a(Lb/b/f/c;)V

    .line 54
    :goto_0
    iput-object v2, v0, Lb/b/a/ga;->e:Lb/b/f/b;

    .line 55
    iget-object v4, v0, Lb/b/a/ga;->g:Lb/b/a/ha;

    invoke-virtual {v4, v3}, Lb/b/a/ha;->h(Z)V

    .line 56
    iget-object v4, v0, Lb/b/a/ga;->g:Lb/b/a/ha;

    iget-object v4, v4, Lb/b/a/ha;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionBarContextView;->a()V

    .line 57
    iget-object v4, v0, Lb/b/a/ga;->g:Lb/b/a/ha;

    iget-object v4, v4, Lb/b/a/ha;->g:Lb/b/g/Y;

    check-cast v4, Lb/b/g/cb;

    .line 58
    iget-object v4, v4, Lb/b/g/cb;->a:Landroidx/appcompat/widget/Toolbar;

    .line 59
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 60
    iget-object v4, v0, Lb/b/a/ga;->g:Lb/b/a/ha;

    iget-object v5, v4, Lb/b/a/ha;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v4, v4, Lb/b/a/ha;->z:Z

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 61
    iget-object v0, v0, Lb/b/a/ga;->g:Lb/b/a/ha;

    iput-object v2, v0, Lb/b/a/ha;->l:Lb/b/a/ga;

    .line 62
    :cond_2
    :goto_1
    iget-object v0, p0, Lb/b/a/ha;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 63
    iget-object v0, p0, Lb/b/a/ha;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    .line 64
    new-instance v0, Lb/b/a/ga;

    iget-object v3, p0, Lb/b/a/ha;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, p0, v3, p1}, Lb/b/a/ga;-><init>(Lb/b/a/ha;Landroid/content/Context;Lb/b/f/b;)V

    .line 65
    iget-object p1, v0, Lb/b/a/ga;->d:Lb/b/f/a/o;

    invoke-virtual {p1}, Lb/b/f/a/o;->i()V

    .line 66
    :try_start_0
    iget-object p1, v0, Lb/b/a/ga;->e:Lb/b/f/b;

    iget-object v3, v0, Lb/b/a/ga;->d:Lb/b/f/a/o;

    invoke-interface {p1, v0, v3}, Lb/b/f/b;->a(Lb/b/f/c;Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v3, v0, Lb/b/a/ga;->d:Lb/b/f/a/o;

    invoke-virtual {v3}, Lb/b/f/a/o;->h()V

    if-eqz p1, :cond_3

    .line 68
    iput-object v0, p0, Lb/b/a/ha;->l:Lb/b/a/ga;

    .line 69
    invoke-virtual {v0}, Lb/b/a/ga;->g()V

    .line 70
    iget-object p1, p0, Lb/b/a/ha;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Lb/b/f/c;)V

    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Lb/b/a/ha;->h(Z)V

    .line 72
    iget-object p1, p0, Lb/b/a/ha;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_3
    return-object v2

    :catchall_0
    move-exception p1

    .line 73
    iget-object v0, v0, Lb/b/a/ga;->d:Lb/b/f/a/o;

    invoke-virtual {v0}, Lb/b/f/a/o;->h()V

    .line 74
    throw p1
.end method

.method public a(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lb/b/a/ha;->g:Lb/b/g/Y;

    check-cast v0, Lb/b/g/cb;

    invoke-virtual {v0, p1}, Lb/b/g/cb;->b(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 44
    iget-object v0, p0, Lb/b/a/ha;->g:Lb/b/g/Y;

    check-cast v0, Lb/b/g/cb;

    .line 45
    iget v0, v0, Lb/b/g/cb;->b:I

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lb/b/a/ha;->k:Z

    .line 47
    :cond_0
    iget-object v1, p0, Lb/b/a/ha;->g:Lb/b/g/Y;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    check-cast v1, Lb/b/g/cb;

    invoke-virtual {v1, p1}, Lb/b/g/cb;->a(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 34
    iget-object p1, p0, Lb/b/a/ha;->c:Landroid/content/Context;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lb/b/b;->abc_action_bar_embed_tabs:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lb/b/a/ha;->i(Z)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lb/b/f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lb/b/a/ha;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2
    iget-object v0, p0, Lb/b/a/ha;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$a;)V

    .line 4
    :cond_0
    sget v0, Lb/b/f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lb/b/g/Y;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lb/b/g/Y;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_b

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lb/b/g/Y;

    move-result-object v0

    .line 9
    :goto_0
    iput-object v0, p0, Lb/b/a/ha;->g:Lb/b/g/Y;

    .line 10
    sget v0, Lb/b/f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lb/b/a/ha;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 11
    sget v0, Lb/b/f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lb/b/a/ha;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    iget-object p1, p0, Lb/b/a/ha;->g:Lb/b/g/Y;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lb/b/a/ha;->h:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lb/b/a/ha;->f:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz v0, :cond_a

    .line 13
    check-cast p1, Lb/b/g/cb;

    invoke-virtual {p1}, Lb/b/g/cb;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/ha;->c:Landroid/content/Context;

    .line 14
    iget-object p1, p0, Lb/b/a/ha;->g:Lb/b/g/Y;

    check-cast p1, Lb/b/g/cb;

    .line 15
    iget p1, p1, Lb/b/g/cb;->b:I

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 16
    iput-boolean v0, p0, Lb/b/a/ha;->k:Z

    .line 17
    :cond_3
    iget-object v2, p0, Lb/b/a/ha;->c:Landroid/content/Context;

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 19
    :goto_4
    iget-object v3, p0, Lb/b/a/ha;->g:Lb/b/g/Y;

    check-cast v3, Lb/b/g/cb;

    invoke-virtual {v3, p1}, Lb/b/g/cb;->a(Z)V

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lb/b/b;->abc_action_bar_embed_tabs:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lb/b/a/ha;->i(Z)V

    .line 22
    iget-object p1, p0, Lb/b/a/ha;->c:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lb/b/j;->ActionBar:[I

    sget v4, Lb/b/a;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 23
    sget v2, Lb/b/j;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    iget-object v2, p0, Lb/b/a/ha;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    iput-boolean v0, p0, Lb/b/a/ha;->z:Z

    .line 26
    iget-object v2, p0, Lb/b/a/ha;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_5

    .line 27
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_8
    :goto_5
    sget v0, Lb/b/j;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_9

    int-to-float v0, v0

    .line 29
    iget-object v1, p0, Lb/b/a/ha;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1, v0}, Lb/j/i/E;->b(Landroid/view/View;F)V

    .line 30
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 31
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lb/b/a/ha;

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-static {v1, v0, v2}, Le/c/b/a/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_c

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    const-string v0, "null"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lb/b/a/ha;->g:Lb/b/g/Y;

    check-cast v0, Lb/b/g/cb;

    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Lb/b/g/cb;->h:Z

    .line 43
    invoke-virtual {v0, p1}, Lb/b/g/cb;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 37
    iget-boolean v0, p0, Lb/b/a/ha;->o:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 38
    :cond_0
    iput-boolean p1, p0, Lb/b/a/ha;->o:Z

    .line 39
    iget-object v0, p0, Lb/b/a/ha;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 40
    iget-object v2, p0, Lb/b/a/ha;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/a/b;

    invoke-interface {v2, p1}, Lb/b/a/b;->onMenuVisibilityChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 76
    iget-object v0, p0, Lb/b/a/ha;->l:Lb/b/a/ga;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 77
    :cond_0
    iget-object v0, v0, Lb/b/a/ga;->d:Lb/b/f/a/o;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 78
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 79
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 81
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/a/ha;->g:Lb/b/g/Y;

    check-cast v0, Lb/b/g/cb;

    .line 2
    iget-boolean v1, v0, Lb/b/g/cb;->h:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lb/b/g/cb;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lb/b/a/ha;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v0}, Lb/b/a/ha;->a(II)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lb/b/a/ha;->g:Lb/b/g/Y;

    if-eqz v0, :cond_0

    check-cast v0, Lb/b/g/cb;

    .line 5
    iget-object v0, v0, Lb/b/g/cb;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lb/b/a/ha;->g:Lb/b/g/Y;

    check-cast v0, Lb/b/g/cb;

    .line 7
    iget-object v0, v0, Lb/b/g/cb;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .line 2
    iget-object v0, p0, Lb/b/a/ha;->g:Lb/b/g/Y;

    check-cast v0, Lb/b/g/cb;

    .line 3
    iget v0, v0, Lb/b/g/cb;->b:I

    return v0
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lb/b/a/ha;->a(II)V

    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 4

    .line 2
    iget-object v0, p0, Lb/b/a/ha;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    iget-object v1, p0, Lb/b/a/ha;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 5
    sget v2, Lb/b/a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lb/b/a/ha;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lb/b/a/ha;->d:Landroid/content/Context;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lb/b/a/ha;->c:Landroid/content/Context;

    iput-object v0, p0, Lb/b/a/ha;->d:Landroid/content/Context;

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lb/b/a/ha;->d:Landroid/content/Context;

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lb/b/a/ha;->a(II)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lb/b/a/ha;->a(II)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/a/ha;->g:Lb/b/g/Y;

    check-cast v0, Lb/b/g/cb;

    invoke-virtual {v0, p1}, Lb/b/g/cb;->a(Z)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/b/a/ha;->y:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lb/b/a/ha;->x:Lb/b/f/m;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lb/b/f/m;->a()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public h(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v1, p0, Lb/b/a/ha;->v:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lb/b/a/ha;->v:Z

    .line 3
    iget-object v2, p0, Lb/b/a/ha;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lb/b/a/ha;->j(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lb/b/a/ha;->v:Z

    if-eqz v1, :cond_3

    .line 7
    iput-boolean v0, p0, Lb/b/a/ha;->v:Z

    .line 8
    iget-object v1, p0, Lb/b/a/ha;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lb/b/a/ha;->j(Z)V

    .line 11
    :cond_3
    :goto_0
    iget-object v1, p0, Lb/b/a/ha;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Lb/j/i/E;->H(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_7

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lb/b/a/ha;->g:Lb/b/g/Y;

    check-cast p1, Lb/b/g/cb;

    invoke-virtual {p1, v2, v4, v5}, Lb/b/g/cb;->a(IJ)Lb/j/i/K;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lb/b/a/ha;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0, v6, v7}, Lb/b/g/b;->a(IJ)Lb/j/i/K;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lb/b/a/ha;->g:Lb/b/g/Y;

    check-cast p1, Lb/b/g/cb;

    invoke-virtual {p1, v0, v6, v7}, Lb/b/g/cb;->a(IJ)Lb/j/i/K;

    move-result-object v0

    .line 15
    iget-object p1, p0, Lb/b/a/ha;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3, v4, v5}, Lb/b/g/b;->a(IJ)Lb/j/i/K;

    move-result-object p1

    .line 16
    :goto_1
    new-instance v1, Lb/b/f/m;

    invoke-direct {v1}, Lb/b/f/m;-><init>()V

    .line 17
    iget-object v2, v1, Lb/b/f/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p1, Lb/j/i/K;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    .line 20
    :goto_2
    iget-object p1, v0, Lb/j/i/K;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    :cond_6
    iget-object p1, v1, Lb/b/f/m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v1}, Lb/b/f/m;->b()V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    .line 24
    iget-object p1, p0, Lb/b/a/ha;->g:Lb/b/g/Y;

    check-cast p1, Lb/b/g/cb;

    .line 25
    iget-object p1, p1, Lb/b/g/cb;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lb/b/a/ha;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    .line 27
    :cond_8
    iget-object p1, p0, Lb/b/a/ha;->g:Lb/b/g/Y;

    check-cast p1, Lb/b/g/cb;

    .line 28
    iget-object p1, p1, Lb/b/g/cb;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lb/b/a/ha;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lb/b/a/ha;->q:Z

    .line 2
    iget-boolean p1, p0, Lb/b/a/ha;->q:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lb/b/a/ha;->g:Lb/b/g/Y;

    check-cast p1, Lb/b/g/cb;

    invoke-virtual {p1, v0}, Lb/b/g/cb;->a(Lb/b/g/Ba;)V

    .line 4
    iget-object p1, p0, Lb/b/a/ha;->f:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lb/b/a/ha;->j:Lb/b/g/Ba;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lb/b/g/Ba;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lb/b/a/ha;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lb/b/g/Ba;)V

    .line 6
    iget-object p1, p0, Lb/b/a/ha;->g:Lb/b/g/Y;

    iget-object v0, p0, Lb/b/a/ha;->j:Lb/b/g/Ba;

    check-cast p1, Lb/b/g/cb;

    invoke-virtual {p1, v0}, Lb/b/g/cb;->a(Lb/b/g/Ba;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lb/b/a/ha;->g:Lb/b/g/Y;

    check-cast p1, Lb/b/g/cb;

    .line 8
    iget p1, p1, Lb/b/g/cb;->o:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_1
    iget-object v0, p0, Lb/b/a/ha;->j:Lb/b/g/Ba;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lb/b/a/ha;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 12
    invoke-static {v0}, Lb/j/i/E;->M(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 14
    :cond_3
    :goto_2
    iget-object v0, p0, Lb/b/a/ha;->g:Lb/b/g/Y;

    iget-boolean v3, p0, Lb/b/a/ha;->q:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    check-cast v0, Lb/b/g/cb;

    .line 15
    iget-object v0, v0, Lb/b/g/cb;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 16
    iget-object v0, p0, Lb/b/a/ha;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lb/b/a/ha;->q:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lb/b/a/ha;->t:Z

    iget-boolean v1, p0, Lb/b/a/ha;->u:Z

    iget-boolean v2, p0, Lb/b/a/ha;->v:Z

    invoke-static {v0, v1, v2}, Lb/b/a/ha;->a(ZZZ)Z

    move-result v0

    const-wide/16 v1, 0xfa

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    .line 2
    iget-boolean v0, p0, Lb/b/a/ha;->w:Z

    if-nez v0, :cond_e

    .line 3
    iput-boolean v7, p0, Lb/b/a/ha;->w:Z

    .line 4
    iget-object v0, p0, Lb/b/a/ha;->x:Lb/b/f/m;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lb/b/f/m;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Lb/b/a/ha;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 7
    iget v0, p0, Lb/b/a/ha;->r:I

    const/4 v6, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lb/b/a/ha;->y:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 8
    :cond_1
    iget-object v0, p0, Lb/b/a/ha;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 9
    iget-object v0, p0, Lb/b/a/ha;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    .line 10
    new-array p1, v3, [I

    fill-array-data p1, :array_0

    .line 11
    iget-object v3, p0, Lb/b/a/ha;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 12
    aget p1, p1, v7

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 13
    :cond_2
    iget-object p1, p0, Lb/b/a/ha;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 14
    new-instance p1, Lb/b/f/m;

    invoke-direct {p1}, Lb/b/f/m;-><init>()V

    .line 15
    iget-object v3, p0, Lb/b/a/ha;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v3}, Lb/j/i/E;->a(Landroid/view/View;)Lb/j/i/K;

    move-result-object v3

    invoke-virtual {v3, v6}, Lb/j/i/K;->c(F)Lb/j/i/K;

    .line 16
    iget-object v4, p0, Lb/b/a/ha;->C:Lb/b/a/fa;

    invoke-virtual {v3, v4}, Lb/j/i/K;->a(Lb/b/a/fa;)Lb/j/i/K;

    .line 17
    iget-boolean v4, p1, Lb/b/f/m;->e:Z

    if-nez v4, :cond_3

    .line 18
    iget-object v4, p1, Lb/b/f/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    iget-boolean v3, p0, Lb/b/a/ha;->s:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lb/b/a/ha;->i:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    iget-object v0, p0, Lb/b/a/ha;->i:Landroid/view/View;

    invoke-static {v0}, Lb/j/i/E;->a(Landroid/view/View;)Lb/j/i/K;

    move-result-object v0

    invoke-virtual {v0, v6}, Lb/j/i/K;->c(F)Lb/j/i/K;

    .line 22
    iget-boolean v3, p1, Lb/b/f/m;->e:Z

    if-nez v3, :cond_4

    .line 23
    iget-object v3, p1, Lb/b/f/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_4
    sget-object v0, Lb/b/a/ha;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lb/b/f/m;->a(Landroid/view/animation/Interpolator;)Lb/b/f/m;

    .line 25
    invoke-virtual {p1, v1, v2}, Lb/b/f/m;->a(J)Lb/b/f/m;

    .line 26
    iget-object v0, p0, Lb/b/a/ha;->B:Lb/j/i/L;

    invoke-virtual {p1, v0}, Lb/b/f/m;->a(Lb/j/i/L;)Lb/b/f/m;

    .line 27
    iput-object p1, p0, Lb/b/a/ha;->x:Lb/b/f/m;

    .line 28
    invoke-virtual {p1}, Lb/b/f/m;->b()V

    goto :goto_0

    .line 29
    :cond_5
    iget-object p1, p0, Lb/b/a/ha;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 30
    iget-object p1, p0, Lb/b/a/ha;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 31
    iget-boolean p1, p0, Lb/b/a/ha;->s:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lb/b/a/ha;->i:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 32
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    :cond_6
    iget-object p1, p0, Lb/b/a/ha;->B:Lb/j/i/L;

    invoke-interface {p1, v5}, Lb/j/i/L;->b(Landroid/view/View;)V

    .line 34
    :goto_0
    iget-object p1, p0, Lb/b/a/ha;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_e

    .line 35
    invoke-static {p1}, Lb/j/i/E;->M(Landroid/view/View;)V

    goto/16 :goto_1

    .line 36
    :cond_7
    iget-boolean v0, p0, Lb/b/a/ha;->w:Z

    if-eqz v0, :cond_e

    .line 37
    iput-boolean v6, p0, Lb/b/a/ha;->w:Z

    .line 38
    iget-object v0, p0, Lb/b/a/ha;->x:Lb/b/f/m;

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {v0}, Lb/b/f/m;->a()V

    .line 40
    :cond_8
    iget v0, p0, Lb/b/a/ha;->r:I

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lb/b/a/ha;->y:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_d

    .line 41
    :cond_9
    iget-object v0, p0, Lb/b/a/ha;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 42
    iget-object v0, p0, Lb/b/a/ha;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 43
    new-instance v0, Lb/b/f/m;

    invoke-direct {v0}, Lb/b/f/m;-><init>()V

    .line 44
    iget-object v4, p0, Lb/b/a/ha;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    if-eqz p1, :cond_a

    .line 45
    new-array p1, v3, [I

    fill-array-data p1, :array_1

    .line 46
    iget-object v3, p0, Lb/b/a/ha;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 47
    aget p1, p1, v7

    int-to-float p1, p1

    sub-float/2addr v4, p1

    .line 48
    :cond_a
    iget-object p1, p0, Lb/b/a/ha;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lb/j/i/E;->a(Landroid/view/View;)Lb/j/i/K;

    move-result-object p1

    invoke-virtual {p1, v4}, Lb/j/i/K;->c(F)Lb/j/i/K;

    .line 49
    iget-object v3, p0, Lb/b/a/ha;->C:Lb/b/a/fa;

    invoke-virtual {p1, v3}, Lb/j/i/K;->a(Lb/b/a/fa;)Lb/j/i/K;

    .line 50
    iget-boolean v3, v0, Lb/b/f/m;->e:Z

    if-nez v3, :cond_b

    .line 51
    iget-object v3, v0, Lb/b/f/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_b
    iget-boolean p1, p0, Lb/b/a/ha;->s:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lb/b/a/ha;->i:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 53
    invoke-static {p1}, Lb/j/i/E;->a(Landroid/view/View;)Lb/j/i/K;

    move-result-object p1

    invoke-virtual {p1, v4}, Lb/j/i/K;->c(F)Lb/j/i/K;

    .line 54
    iget-boolean v3, v0, Lb/b/f/m;->e:Z

    if-nez v3, :cond_c

    .line 55
    iget-object v3, v0, Lb/b/f/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_c
    sget-object p1, Lb/b/a/ha;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lb/b/f/m;->a(Landroid/view/animation/Interpolator;)Lb/b/f/m;

    .line 57
    invoke-virtual {v0, v1, v2}, Lb/b/f/m;->a(J)Lb/b/f/m;

    .line 58
    iget-object p1, p0, Lb/b/a/ha;->A:Lb/j/i/L;

    invoke-virtual {v0, p1}, Lb/b/f/m;->a(Lb/j/i/L;)Lb/b/f/m;

    .line 59
    iput-object v0, p0, Lb/b/a/ha;->x:Lb/b/f/m;

    .line 60
    invoke-virtual {v0}, Lb/b/f/m;->b()V

    goto :goto_1

    .line 61
    :cond_d
    iget-object p1, p0, Lb/b/a/ha;->A:Lb/j/i/L;

    invoke-interface {p1, v5}, Lb/j/i/L;->b(Landroid/view/View;)V

    :cond_e
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

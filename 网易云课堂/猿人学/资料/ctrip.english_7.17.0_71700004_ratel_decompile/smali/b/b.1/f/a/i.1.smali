.class public final Lb/b/f/a/i;
.super Lb/b/f/a/y;
.source "SourceFile"

# interfaces
.implements Lb/b/f/a/C;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field public static final b:I


# instance fields
.field public A:Landroid/widget/PopupWindow$OnDismissListener;

.field public B:Z

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/b/f/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/b/f/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final l:Landroid/view/View$OnAttachStateChangeListener;

.field public final m:Lb/b/g/ra;

.field public n:I

.field public o:I

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Lb/b/f/a/B;

.field public z:Landroid/view/ViewTreeObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lb/b/g;->abc_cascading_menu_item_layout:I

    sput v0, Lb/b/f/a/i;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/b/f/a/y;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/f/a/i;->i:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/f/a/i;->j:Ljava/util/List;

    .line 4
    new-instance v0, Lb/b/f/a/d;

    invoke-direct {v0, p0}, Lb/b/f/a/d;-><init>(Lb/b/f/a/i;)V

    iput-object v0, p0, Lb/b/f/a/i;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance v0, Lb/b/f/a/e;

    invoke-direct {v0, p0}, Lb/b/f/a/e;-><init>(Lb/b/f/a/i;)V

    iput-object v0, p0, Lb/b/f/a/i;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    new-instance v0, Lb/b/f/a/g;

    invoke-direct {v0, p0}, Lb/b/f/a/g;-><init>(Lb/b/f/a/i;)V

    iput-object v0, p0, Lb/b/f/a/i;->m:Lb/b/g/ra;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lb/b/f/a/i;->n:I

    .line 8
    iput v0, p0, Lb/b/f/a/i;->o:I

    .line 9
    iput-object p1, p0, Lb/b/f/a/i;->c:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lb/b/f/a/i;->p:Landroid/view/View;

    .line 11
    iput p3, p0, Lb/b/f/a/i;->e:I

    .line 12
    iput p4, p0, Lb/b/f/a/i;->f:I

    .line 13
    iput-boolean p5, p0, Lb/b/f/a/i;->g:Z

    .line 14
    iput-boolean v0, p0, Lb/b/f/a/i;->w:Z

    .line 15
    iget-object p2, p0, Lb/b/f/a/i;->p:Landroid/view/View;

    invoke-static {p2}, Lb/j/i/E;->n(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p3, 0x0

    .line 16
    :cond_0
    iput p3, p0, Lb/b/f/a/i;->r:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Lb/b/d;->abc_config_prefDialogWidth:I

    .line 19
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 20
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lb/b/f/a/i;->d:I

    .line 21
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lb/b/f/a/i;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 51
    iget v0, p0, Lb/b/f/a/i;->n:I

    if-eq v0, p1, :cond_0

    .line 52
    iput p1, p0, Lb/b/f/a/i;->n:I

    .line 53
    iget-object v0, p0, Lb/b/f/a/i;->p:Landroid/view/View;

    .line 54
    invoke-static {v0}, Lb/j/i/E;->n(Landroid/view/View;)I

    move-result v0

    .line 55
    invoke-static {p1, v0}, LTb;->a(II)I

    move-result p1

    iput p1, p0, Lb/b/f/a/i;->o:I

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lb/b/f/a/i;->p:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 57
    iput-object p1, p0, Lb/b/f/a/i;->p:Landroid/view/View;

    .line 58
    iget p1, p0, Lb/b/f/a/i;->n:I

    iget-object v0, p0, Lb/b/f/a/i;->p:Landroid/view/View;

    .line 59
    invoke-static {v0}, Lb/j/i/E;->n(Landroid/view/View;)I

    move-result v0

    .line 60
    invoke-static {p1, v0}, LTb;->a(II)I

    move-result p1

    iput p1, p0, Lb/b/f/a/i;->o:I

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lb/b/f/a/i;->A:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Lb/b/f/a/B;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lb/b/f/a/i;->y:Lb/b/f/a/B;

    return-void
.end method

.method public a(Lb/b/f/a/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/f/a/i;->c:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lb/b/f/a/o;->a(Lb/b/f/a/C;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lb/b/f/a/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lb/b/f/a/i;->c(Lb/b/f/a/o;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/b/f/a/i;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Lb/b/f/a/o;Z)V
    .locals 6

    .line 23
    iget-object v0, p0, Lb/b/f/a/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 24
    iget-object v3, p0, Lb/b/f/a/i;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/b/f/a/h;

    .line 25
    iget-object v3, v3, Lb/b/f/a/h;->b:Lb/b/f/a/o;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 26
    iget-object v3, p0, Lb/b/f/a/i;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 27
    iget-object v3, p0, Lb/b/f/a/i;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/f/a/h;

    .line 28
    iget-object v0, v0, Lb/b/f/a/h;->b:Lb/b/f/a/o;

    invoke-virtual {v0, v1}, Lb/b/f/a/o;->a(Z)V

    .line 29
    :cond_3
    iget-object v0, p0, Lb/b/f/a/i;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/f/a/h;

    .line 30
    iget-object v2, v0, Lb/b/f/a/h;->b:Lb/b/f/a/o;

    invoke-virtual {v2, p0}, Lb/b/f/a/o;->a(Lb/b/f/a/C;)V

    .line 31
    iget-boolean v2, p0, Lb/b/f/a/i;->B:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 32
    iget-object v2, v0, Lb/b/f/a/h;->a:Lb/b/g/sa;

    invoke-virtual {v2, v3}, Lb/b/g/sa;->a(Ljava/lang/Object;)V

    .line 33
    iget-object v2, v0, Lb/b/f/a/h;->a:Lb/b/g/sa;

    .line 34
    iget-object v2, v2, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 35
    :cond_4
    iget-object v0, v0, Lb/b/f/a/h;->a:Lb/b/g/sa;

    invoke-virtual {v0}, Lb/b/g/qa;->dismiss()V

    .line 36
    iget-object v0, p0, Lb/b/f/a/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 37
    iget-object v4, p0, Lb/b/f/a/i;->j:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/b/f/a/h;

    iget v4, v4, Lb/b/f/a/h;->c:I

    iput v4, p0, Lb/b/f/a/i;->r:I

    goto :goto_3

    .line 38
    :cond_5
    iget-object v4, p0, Lb/b/f/a/i;->p:Landroid/view/View;

    invoke-static {v4}, Lb/j/i/E;->n(Landroid/view/View;)I

    move-result v4

    if-ne v4, v2, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    .line 39
    :goto_2
    iput v4, p0, Lb/b/f/a/i;->r:I

    :goto_3
    if-nez v0, :cond_a

    .line 40
    invoke-virtual {p0}, Lb/b/f/a/i;->dismiss()V

    .line 41
    iget-object p2, p0, Lb/b/f/a/i;->y:Lb/b/f/a/B;

    if-eqz p2, :cond_7

    .line 42
    invoke-interface {p2, p1, v2}, Lb/b/f/a/B;->a(Lb/b/f/a/o;Z)V

    .line 43
    :cond_7
    iget-object p1, p0, Lb/b/f/a/i;->z:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 45
    iget-object p1, p0, Lb/b/f/a/i;->z:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lb/b/f/a/i;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    :cond_8
    iput-object v3, p0, Lb/b/f/a/i;->z:Landroid/view/ViewTreeObserver;

    .line 47
    :cond_9
    iget-object p1, p0, Lb/b/f/a/i;->q:Landroid/view/View;

    iget-object p2, p0, Lb/b/f/a/i;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 48
    iget-object p1, p0, Lb/b/f/a/i;->A:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    .line 49
    iget-object p1, p0, Lb/b/f/a/i;->j:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/b/f/a/h;

    .line 50
    iget-object p1, p1, Lb/b/f/a/h;->b:Lb/b/f/a/o;

    invoke-virtual {p1, v1}, Lb/b/f/a/o;->a(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 6
    iget-object p1, p0, Lb/b/f/a/i;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/f/a/h;

    .line 7
    iget-object v0, v0, Lb/b/f/a/h;->a:Lb/b/g/sa;

    .line 8
    iget-object v0, v0, Lb/b/g/qa;->f:Lb/b/g/ca;

    .line 9
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lb/b/f/a/y;->a(Landroid/widget/ListAdapter;)Lb/b/f/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/f/a/l;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 5
    iget-object v0, p0, Lb/b/f/a/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lb/b/f/a/i;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/f/a/h;

    iget-object v0, v0, Lb/b/f/a/h;->a:Lb/b/g/sa;

    invoke-virtual {v0}, Lb/b/g/qa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public a(Lb/b/f/a/K;)Z
    .locals 4

    .line 11
    iget-object v0, p0, Lb/b/f/a/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/f/a/h;

    .line 12
    iget-object v3, v1, Lb/b/f/a/h;->b:Lb/b/f/a/o;

    if-ne p1, v3, :cond_0

    .line 13
    iget-object p1, v1, Lb/b/f/a/h;->a:Lb/b/g/sa;

    .line 14
    iget-object p1, p1, Lb/b/g/qa;->f:Lb/b/g/ca;

    .line 15
    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    .line 16
    :cond_1
    invoke-virtual {p1}, Lb/b/f/a/o;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lb/b/f/a/i;->c:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lb/b/f/a/o;->a(Lb/b/f/a/C;Landroid/content/Context;)V

    .line 18
    invoke-virtual {p0}, Lb/b/f/a/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0, p1}, Lb/b/f/a/i;->c(Lb/b/f/a/o;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lb/b/f/a/i;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_0
    iget-object v0, p0, Lb/b/f/a/i;->y:Lb/b/f/a/B;

    if-eqz v0, :cond_3

    .line 22
    invoke-interface {v0, p1}, Lb/b/f/a/B;->a(Lb/b/f/a/o;)Z

    :cond_3
    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lb/b/f/a/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/f/a/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/f/a/o;

    .line 4
    invoke-virtual {p0, v1}, Lb/b/f/a/i;->c(Lb/b/f/a/o;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lb/b/f/a/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lb/b/f/a/i;->p:Landroid/view/View;

    iput-object v0, p0, Lb/b/f/a/i;->q:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lb/b/f/a/i;->q:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lb/b/f/a/i;->z:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_1
    iget-object v1, p0, Lb/b/f/a/i;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lb/b/f/a/i;->z:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lb/b/f/a/i;->z:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lb/b/f/a/i;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lb/b/f/a/i;->q:Landroid/view/View;

    iget-object v1, p0, Lb/b/f/a/i;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lb/b/f/a/i;->s:Z

    .line 13
    iput p1, p0, Lb/b/f/a/i;->u:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/b/f/a/i;->w:Z

    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lb/b/f/a/i;->t:Z

    .line 109
    iput p1, p0, Lb/b/f/a/i;->v:I

    return-void
.end method

.method public final c(Lb/b/f/a/o;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lb/b/f/a/i;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    new-instance v1, Lb/b/f/a/l;

    iget-boolean v2, p0, Lb/b/f/a/i;->g:Z

    sget v3, Lb/b/f/a/i;->b:I

    invoke-direct {v1, p1, v0, v2, v3}, Lb/b/f/a/l;-><init>(Lb/b/f/a/o;Landroid/view/LayoutInflater;ZI)V

    .line 3
    invoke-virtual {p0}, Lb/b/f/a/i;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lb/b/f/a/i;->w:Z

    if-eqz v2, :cond_0

    .line 4
    iput-boolean v3, v1, Lb/b/f/a/l;->c:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lb/b/f/a/i;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {p1}, Lb/b/f/a/y;->b(Lb/b/f/a/o;)Z

    move-result v2

    .line 7
    iput-boolean v2, v1, Lb/b/f/a/l;->c:Z

    .line 8
    :cond_1
    :goto_0
    iget-object v2, p0, Lb/b/f/a/i;->c:Landroid/content/Context;

    iget v4, p0, Lb/b/f/a/i;->d:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Lb/b/f/a/y;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v2

    .line 9
    new-instance v4, Lb/b/g/sa;

    iget-object v6, p0, Lb/b/f/a/i;->c:Landroid/content/Context;

    iget v7, p0, Lb/b/f/a/i;->e:I

    iget v8, p0, Lb/b/f/a/i;->f:I

    invoke-direct {v4, v6, v5, v7, v8}, Lb/b/g/sa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    iget-object v6, p0, Lb/b/f/a/i;->m:Lb/b/g/ra;

    .line 11
    iput-object v6, v4, Lb/b/g/sa;->J:Lb/b/g/ra;

    .line 12
    iput-object p0, v4, Lb/b/g/qa;->x:Landroid/widget/AdapterView$OnItemClickListener;

    .line 13
    iget-object v6, v4, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v6, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 14
    iget-object v6, p0, Lb/b/f/a/i;->p:Landroid/view/View;

    .line 15
    iput-object v6, v4, Lb/b/g/qa;->v:Landroid/view/View;

    .line 16
    iget v6, p0, Lb/b/f/a/i;->o:I

    .line 17
    iput v6, v4, Lb/b/g/qa;->o:I

    .line 18
    invoke-virtual {v4, v3}, Lb/b/g/qa;->a(Z)V

    .line 19
    iget-object v6, v4, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 20
    iget-object v6, v4, Lb/b/g/qa;->u:Landroid/database/DataSetObserver;

    if-nez v6, :cond_2

    .line 21
    new-instance v6, Lb/b/g/ma;

    invoke-direct {v6, v4}, Lb/b/g/ma;-><init>(Lb/b/g/qa;)V

    iput-object v6, v4, Lb/b/g/qa;->u:Landroid/database/DataSetObserver;

    goto :goto_1

    .line 22
    :cond_2
    iget-object v7, v4, Lb/b/g/qa;->e:Landroid/widget/ListAdapter;

    if-eqz v7, :cond_3

    .line 23
    invoke-interface {v7, v6}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 24
    :cond_3
    :goto_1
    iput-object v1, v4, Lb/b/g/qa;->e:Landroid/widget/ListAdapter;

    .line 25
    iget-object v6, v4, Lb/b/g/qa;->u:Landroid/database/DataSetObserver;

    invoke-interface {v1, v6}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 26
    iget-object v1, v4, Lb/b/g/qa;->f:Lb/b/g/ca;

    if-eqz v1, :cond_4

    .line 27
    iget-object v6, v4, Lb/b/g/qa;->e:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 28
    :cond_4
    invoke-virtual {v4, v2}, Lb/b/g/qa;->d(I)V

    .line 29
    iget v1, p0, Lb/b/f/a/i;->o:I

    .line 30
    iput v1, v4, Lb/b/g/qa;->o:I

    .line 31
    iget-object v1, p0, Lb/b/f/a/i;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    if-lez v1, :cond_d

    .line 32
    iget-object v1, p0, Lb/b/f/a/i;->j:Ljava/util/List;

    invoke-static {v1, v3}, Le/c/b/a/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/f/a/h;

    .line 33
    iget-object v7, v1, Lb/b/f/a/h;->b:Lb/b/f/a/o;

    .line 34
    invoke-virtual {v7}, Lb/b/f/a/o;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_6

    .line 35
    invoke-virtual {v7, v9}, Lb/b/f/a/o;->getItem(I)Landroid/view/MenuItem;

    move-result-object v10

    .line 36
    invoke-interface {v10}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v11

    if-ne p1, v11, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    move-object v10, v5

    :goto_3
    if-nez v10, :cond_7

    goto :goto_8

    .line 37
    :cond_7
    iget-object v5, v1, Lb/b/f/a/h;->a:Lb/b/g/sa;

    .line 38
    iget-object v5, v5, Lb/b/g/qa;->f:Lb/b/g/ca;

    .line 39
    invoke-virtual {v5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    .line 40
    instance-of v8, v7, Landroid/widget/HeaderViewListAdapter;

    if-eqz v8, :cond_8

    .line 41
    check-cast v7, Landroid/widget/HeaderViewListAdapter;

    .line 42
    invoke-virtual {v7}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v8

    .line 43
    invoke-virtual {v7}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    check-cast v7, Lb/b/f/a/l;

    goto :goto_4

    .line 44
    :cond_8
    check-cast v7, Lb/b/f/a/l;

    const/4 v8, 0x0

    .line 45
    :goto_4
    invoke-virtual {v7}, Lb/b/f/a/l;->getCount()I

    move-result v9

    const/4 v11, 0x0

    :goto_5
    const/4 v12, -0x1

    if-ge v11, v9, :cond_a

    .line 46
    invoke-virtual {v7, v11}, Lb/b/f/a/l;->getItem(I)Lb/b/f/a/r;

    move-result-object v13

    if-ne v10, v13, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    const/4 v11, -0x1

    :goto_6
    if-ne v11, v12, :cond_b

    goto :goto_7

    :cond_b
    add-int/2addr v11, v8

    .line 47
    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v11, v7

    if-ltz v11, :cond_e

    .line 48
    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    move-result v7

    if-lt v11, v7, :cond_c

    goto :goto_7

    .line 49
    :cond_c
    invoke-virtual {v5, v11}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :cond_e
    :goto_7
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_1b

    .line 50
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-gt v7, v8, :cond_f

    .line 51
    sget-object v7, Lb/b/g/sa;->I:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_10

    .line 52
    :try_start_0
    iget-object v8, v4, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    const-string v7, "MenuPopupWindow"

    const-string v8, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 53
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 54
    :cond_f
    iget-object v7, v4, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v6}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    .line 55
    :cond_10
    :goto_9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_11

    .line 56
    iget-object v7, v4, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 57
    :cond_11
    iget-object v7, p0, Lb/b/f/a/i;->j:Ljava/util/List;

    invoke-static {v7, v3}, Le/c/b/a/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/b/f/a/h;

    .line 58
    iget-object v7, v7, Lb/b/f/a/h;->a:Lb/b/g/sa;

    .line 59
    iget-object v7, v7, Lb/b/g/qa;->f:Lb/b/g/ca;

    const/4 v8, 0x2

    .line 60
    new-array v8, v8, [I

    .line 61
    invoke-virtual {v7, v8}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 62
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 63
    iget-object v10, p0, Lb/b/f/a/i;->q:Landroid/view/View;

    invoke-virtual {v10, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 64
    iget v10, p0, Lb/b/f/a/i;->r:I

    if-ne v10, v3, :cond_12

    .line 65
    aget v8, v8, v6

    invoke-virtual {v7}, Landroid/widget/ListView;->getWidth()I

    move-result v7

    add-int/2addr v7, v8

    add-int/2addr v7, v2

    .line 66
    iget v8, v9, Landroid/graphics/Rect;->right:I

    if-le v7, v8, :cond_13

    goto :goto_a

    .line 67
    :cond_12
    aget v7, v8, v6

    sub-int/2addr v7, v2

    if-gez v7, :cond_14

    :cond_13
    const/4 v7, 0x1

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v7, 0x0

    :goto_b
    if-ne v7, v3, :cond_15

    const/4 v8, 0x1

    goto :goto_c

    :cond_15
    const/4 v8, 0x0

    .line 68
    :goto_c
    iput v7, p0, Lb/b/f/a/i;->r:I

    .line 69
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    const/4 v10, 0x5

    if-lt v7, v9, :cond_16

    .line 70
    iput-object v5, v4, Lb/b/g/qa;->v:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_d

    :cond_16
    const/4 v7, 0x2

    .line 71
    new-array v9, v7, [I

    .line 72
    iget-object v11, p0, Lb/b/f/a/i;->p:Landroid/view/View;

    invoke-virtual {v11, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 73
    new-array v7, v7, [I

    .line 74
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 75
    iget v11, p0, Lb/b/f/a/i;->o:I

    and-int/lit8 v11, v11, 0x7

    if-ne v11, v10, :cond_17

    .line 76
    aget v11, v9, v6

    iget-object v12, p0, Lb/b/f/a/i;->p:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v11

    aput v12, v9, v6

    .line 77
    aget v11, v7, v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v11

    aput v12, v7, v6

    .line 78
    :cond_17
    aget v11, v7, v6

    aget v12, v9, v6

    sub-int/2addr v11, v12

    .line 79
    aget v7, v7, v3

    aget v9, v9, v3

    sub-int/2addr v7, v9

    move v9, v11

    .line 80
    :goto_d
    iget v11, p0, Lb/b/f/a/i;->o:I

    and-int/2addr v11, v10

    if-ne v11, v10, :cond_19

    if-eqz v8, :cond_18

    goto :goto_e

    .line 81
    :cond_18
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_f

    :cond_19
    if-eqz v8, :cond_1a

    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_e
    add-int/2addr v9, v2

    goto :goto_10

    :cond_1a
    :goto_f
    sub-int/2addr v9, v2

    .line 83
    :goto_10
    iput v9, v4, Lb/b/g/qa;->i:I

    .line 84
    iput-boolean v3, v4, Lb/b/g/qa;->n:Z

    .line 85
    iput-boolean v3, v4, Lb/b/g/qa;->m:Z

    .line 86
    invoke-virtual {v4, v7}, Lb/b/g/qa;->b(I)V

    goto :goto_11

    .line 87
    :cond_1b
    iget-boolean v2, p0, Lb/b/f/a/i;->s:Z

    if-eqz v2, :cond_1c

    .line 88
    iget v2, p0, Lb/b/f/a/i;->u:I

    .line 89
    iput v2, v4, Lb/b/g/qa;->i:I

    .line 90
    :cond_1c
    iget-boolean v2, p0, Lb/b/f/a/i;->t:Z

    if-eqz v2, :cond_1d

    .line 91
    iget v2, p0, Lb/b/f/a/i;->v:I

    invoke-virtual {v4, v2}, Lb/b/g/qa;->b(I)V

    .line 92
    :cond_1d
    iget-object v2, p0, Lb/b/f/a/y;->a:Landroid/graphics/Rect;

    .line 93
    invoke-virtual {v4, v2}, Lb/b/g/qa;->a(Landroid/graphics/Rect;)V

    .line 94
    :goto_11
    new-instance v2, Lb/b/f/a/h;

    iget v3, p0, Lb/b/f/a/i;->r:I

    invoke-direct {v2, v4, p1, v3}, Lb/b/f/a/h;-><init>(Lb/b/g/sa;Lb/b/f/a/o;I)V

    .line 95
    iget-object v3, p0, Lb/b/f/a/i;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v4}, Lb/b/g/qa;->b()V

    .line 97
    iget-object v2, v4, Lb/b/g/qa;->f:Lb/b/g/ca;

    .line 98
    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v1, :cond_1e

    .line 99
    iget-boolean v1, p0, Lb/b/f/a/i;->x:Z

    if-eqz v1, :cond_1e

    .line 100
    iget-object v1, p1, Lb/b/f/a/o;->o:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1e

    .line 101
    sget v1, Lb/b/g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 103
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 104
    iget-object p1, p1, Lb/b/f/a/o;->o:Ljava/lang/CharSequence;

    .line 105
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 106
    invoke-virtual {v2, v0, p1, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 107
    invoke-virtual {v4}, Lb/b/g/qa;->b()V

    :cond_1e
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lb/b/f/a/i;->x:Z

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/b/f/a/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Lb/b/f/a/i;->j:Ljava/util/List;

    new-array v2, v0, [Lb/b/f/a/h;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb/b/f/a/h;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    aget-object v2, v1, v0

    .line 5
    iget-object v3, v2, Lb/b/f/a/h;->a:Lb/b/g/sa;

    invoke-virtual {v3}, Lb/b/g/qa;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v2, v2, Lb/b/f/a/h;->a:Lb/b/g/sa;

    invoke-virtual {v2}, Lb/b/g/qa;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/f/a/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/b/f/a/i;->j:Ljava/util/List;

    const/4 v1, -0x1

    .line 2
    invoke-static {v0, v1}, Le/c/b/a/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/f/a/h;

    .line 3
    iget-object v0, v0, Lb/b/f/a/h;->a:Lb/b/g/sa;

    .line 4
    iget-object v0, v0, Lb/b/g/qa;->f:Lb/b/g/ca;

    :goto_0
    return-object v0
.end method

.method public onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/b/f/a/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lb/b/f/a/i;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/b/f/a/h;

    .line 3
    iget-object v4, v3, Lb/b/f/a/h;->a:Lb/b/g/sa;

    invoke-virtual {v4}, Lb/b/g/qa;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    iget-object v0, v3, Lb/b/f/a/h;->b:Lb/b/f/a/o;

    invoke-virtual {v0, v1}, Lb/b/f/a/o;->a(Z)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/b/f/a/i;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

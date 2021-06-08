.class public Lb/b/g/h;
.super Lb/b/f/a/A;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lb/b/g/i;


# direct methods
.method public constructor <init>(Lb/b/g/i;Landroid/content/Context;Lb/b/f/a/K;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lb/b/g/h;->m:Lb/b/g/i;

    .line 2
    sget v5, Lb/b/a;->actionOverflowMenuStyle:I

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lb/b/f/a/A;-><init>(Landroid/content/Context;Lb/b/f/a/o;Landroid/view/View;ZII)V

    .line 4
    iget-object p2, p3, Lb/b/f/a/K;->C:Lb/b/f/a/r;

    .line 5
    invoke-virtual {p2}, Lb/b/f/a/r;->d()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p1, Lb/b/g/i;->i:Lb/b/g/i$b;

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p1, Lb/b/f/a/b;->h:Lb/b/f/a/E;

    .line 8
    check-cast p2, Landroid/view/View;

    .line 9
    :cond_0
    iput-object p2, p0, Lb/b/f/a/A;->f:Landroid/view/View;

    .line 10
    :cond_1
    iget-object p1, p1, Lb/b/g/i;->A:Lb/b/g/m;

    invoke-virtual {p0, p1}, Lb/b/f/a/A;->a(Lb/b/f/a/B;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/g/h;->m:Lb/b/g/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/b/g/i;->x:Lb/b/g/h;

    .line 2
    iput-object v1, p0, Lb/b/f/a/A;->j:Lb/b/f/a/y;

    .line 3
    iget-object v0, p0, Lb/b/f/a/A;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

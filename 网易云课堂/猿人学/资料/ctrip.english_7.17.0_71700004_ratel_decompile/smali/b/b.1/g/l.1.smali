.class public Lb/b/g/l;
.super Lb/b/f/a/A;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lb/b/g/i;


# direct methods
.method public constructor <init>(Lb/b/g/i;Landroid/content/Context;Lb/b/f/a/o;Landroid/view/View;Z)V
    .locals 7

    .line 1
    iput-object p1, p0, Lb/b/g/l;->m:Lb/b/g/i;

    .line 2
    sget v5, Lb/b/a;->actionOverflowMenuStyle:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lb/b/f/a/A;-><init>(Landroid/content/Context;Lb/b/f/a/o;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 4
    iput p2, p0, Lb/b/f/a/A;->g:I

    .line 5
    iget-object p1, p1, Lb/b/g/i;->A:Lb/b/g/m;

    invoke-virtual {p0, p1}, Lb/b/f/a/A;->a(Lb/b/f/a/B;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/g/l;->m:Lb/b/g/i;

    .line 2
    iget-object v0, v0, Lb/b/f/a/b;->c:Lb/b/f/a/o;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lb/b/f/a/o;->a(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lb/b/g/l;->m:Lb/b/g/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/b/g/i;->w:Lb/b/g/l;

    .line 5
    iput-object v1, p0, Lb/b/f/a/A;->j:Lb/b/f/a/y;

    .line 6
    iget-object v0, p0, Lb/b/f/a/A;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_1
    return-void
.end method

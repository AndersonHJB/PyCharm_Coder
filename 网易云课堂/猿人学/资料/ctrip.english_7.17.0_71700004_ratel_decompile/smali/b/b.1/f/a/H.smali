.class public Lb/b/f/a/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lb/b/f/a/J;


# direct methods
.method public constructor <init>(Lb/b/f/a/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/f/a/H;->a:Lb/b/f/a/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/f/a/H;->a:Lb/b/f/a/J;

    invoke-virtual {v0}, Lb/b/f/a/J;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/b/f/a/H;->a:Lb/b/f/a/J;

    iget-object v1, v0, Lb/b/f/a/J;->j:Lb/b/g/sa;

    .line 2
    iget-boolean v1, v1, Lb/b/g/qa;->G:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v0, v0, Lb/b/f/a/J;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lb/b/f/a/H;->a:Lb/b/f/a/J;

    iget-object v0, v0, Lb/b/f/a/J;->j:Lb/b/g/sa;

    invoke-virtual {v0}, Lb/b/g/qa;->b()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lb/b/f/a/H;->a:Lb/b/f/a/J;

    invoke-virtual {v0}, Lb/b/f/a/J;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method

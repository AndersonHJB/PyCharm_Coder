.class public Ls/a/a/a/c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls/a/a/a/k;


# direct methods
.method public constructor <init>(Ls/a/a/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/a/a/a/c;->a:Ls/a/a/a/k;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls/a/a/a/c;->a:Ls/a/a/a/k;

    invoke-static {p1}, Ls/a/a/a/k;->a(Ls/a/a/a/k;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ls/a/a/a/c;->a:Ls/a/a/a/k;

    invoke-static {p1}, Ls/a/a/a/k;->a(Ls/a/a/a/k;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Ls/a/a/a/c;->a:Ls/a/a/a/k;

    invoke-virtual {v0}, Ls/a/a/a/k;->g()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

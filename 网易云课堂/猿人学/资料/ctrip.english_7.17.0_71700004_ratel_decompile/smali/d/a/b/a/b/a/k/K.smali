.class public final synthetic Ld/a/b/a/b/a/k/K;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/b/a/b/a/k/Q;


# instance fields
.field private final synthetic a:Ld/a/b/a/b/a/k/S;

.field private final synthetic b:I

.field private final synthetic c:Landroid/view/View;

.field private final synthetic d:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private final synthetic e:Ld/a/b/a/c/f;


# direct methods
.method public synthetic constructor <init>(Ld/a/b/a/b/a/k/S;ILandroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;Ld/a/b/a/c/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/b/a/b/a/k/K;->a:Ld/a/b/a/b/a/k/S;

    iput p2, p0, Ld/a/b/a/b/a/k/K;->b:I

    iput-object p3, p0, Ld/a/b/a/b/a/k/K;->c:Landroid/view/View;

    iput-object p4, p0, Ld/a/b/a/b/a/k/K;->d:Landroid/view/ViewTreeObserver$OnDrawListener;

    iput-object p5, p0, Ld/a/b/a/b/a/k/K;->e:Ld/a/b/a/c/f;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    iget-object v0, p0, Ld/a/b/a/b/a/k/K;->a:Ld/a/b/a/b/a/k/S;

    iget v1, p0, Ld/a/b/a/b/a/k/K;->b:I

    iget-object v2, p0, Ld/a/b/a/b/a/k/K;->c:Landroid/view/View;

    iget-object v3, p0, Ld/a/b/a/b/a/k/K;->d:Landroid/view/ViewTreeObserver$OnDrawListener;

    iget-object v4, p0, Ld/a/b/a/b/a/k/K;->e:Ld/a/b/a/c/f;

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/a/b/a/b/a/k/S;->a(ILandroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;Ld/a/b/a/c/f;)V

    return-void
.end method

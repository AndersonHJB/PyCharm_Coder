.class public Lb/b/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/j/i/r;


# instance fields
.field public final synthetic a:Lb/b/a/P;


# direct methods
.method public constructor <init>(Lb/b/a/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/x;->a:Lb/b/a/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Lb/j/i/N;)Lb/j/i/N;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lb/j/i/N;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Lb/b/a/x;->a:Lb/b/a/P;

    invoke-virtual {v1, v0}, Lb/b/a/P;->h(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lb/j/i/N;->c()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lb/j/i/N;->d()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Lb/j/i/N;->b()I

    move-result v3

    .line 6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    new-instance v4, Lb/j/i/N;

    iget-object p2, p2, Lb/j/i/N;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/WindowInsets;

    .line 8
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p2

    invoke-direct {v4, p2}, Lb/j/i/N;-><init>(Ljava/lang/Object;)V

    move-object p2, v4

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lb/j/i/E;->b(Landroid/view/View;Lb/j/i/N;)Lb/j/i/N;

    move-result-object p1

    return-object p1
.end method

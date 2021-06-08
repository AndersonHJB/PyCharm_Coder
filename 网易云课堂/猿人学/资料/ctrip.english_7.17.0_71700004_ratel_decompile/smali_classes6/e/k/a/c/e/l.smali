.class public final Le/k/a/c/e/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/e/a;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Le/k/a/c/e/b;


# direct methods
.method public constructor <init>(Le/k/a/c/e/b;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/e/l;->e:Le/k/a/c/e/b;

    iput-object p2, p0, Le/k/a/c/e/l;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Le/k/a/c/e/l;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, Le/k/a/c/e/l;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Le/k/a/c/e/l;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/k/a/c/e/f;)V
    .locals 4

    .line 1
    iget-object p1, p0, Le/k/a/c/e/l;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object p1, p0, Le/k/a/c/e/l;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Le/k/a/c/e/l;->e:Le/k/a/c/e/b;

    .line 3
    iget-object v0, v0, Le/k/a/c/e/b;->a:Le/k/a/c/e/f;

    .line 4
    iget-object v1, p0, Le/k/a/c/e/l;->b:Landroid/view/LayoutInflater;

    iget-object v2, p0, Le/k/a/c/e/l;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Le/k/a/c/e/l;->d:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Le/k/a/c/e/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final getState()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

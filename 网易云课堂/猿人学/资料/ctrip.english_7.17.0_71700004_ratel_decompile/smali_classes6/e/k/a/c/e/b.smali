.class public abstract Le/k/a/c/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Le/k/a/c/e/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Le/k/a/c/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Bundle;

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Le/k/a/c/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le/k/a/c/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/e/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/k/a/c/e/i;

    invoke-direct {v0, p0}, Le/k/a/c/e/i;-><init>(Le/k/a/c/e/b;)V

    iput-object v0, p0, Le/k/a/c/e/b;->d:Le/k/a/c/e/i;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 34
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v7, Le/k/a/c/e/l;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Le/k/a/c/e/l;-><init>(Le/k/a/c/e/b;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-virtual {p0, p3, v7}, Le/k/a/c/e/b;->a(Landroid/os/Bundle;Le/k/a/c/e/a;)V

    .line 36
    iget-object p1, p0, Le/k/a/c/e/b;->a:Le/k/a/c/e/f;

    if-nez p1, :cond_0

    .line 37
    invoke-virtual {p0, v6}, Le/k/a/c/e/b;->a(Landroid/widget/FrameLayout;)V

    :cond_0
    return-object v6
.end method

.method public a()V
    .locals 1

    .line 38
    iget-object v0, p0, Le/k/a/c/e/b;->a:Le/k/a/c/e/f;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0}, Le/k/a/c/e/f;->onPause()V

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 40
    invoke-virtual {p0, v0}, Le/k/a/c/e/b;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 21
    :goto_0
    iget-object v0, p0, Le/k/a/c/e/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/k/a/c/e/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/e/a;

    invoke-interface {v0}, Le/k/a/c/e/a;->getState()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 22
    iget-object v0, p0, Le/k/a/c/e/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 32
    new-instance v0, Le/k/a/c/e/j;

    invoke-direct {v0, p0, p1, p2, p3}, Le/k/a/c/e/j;-><init>(Le/k/a/c/e/b;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0, p3, v0}, Le/k/a/c/e/b;->a(Landroid/os/Bundle;Le/k/a/c/e/a;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 33
    new-instance v0, Le/k/a/c/e/k;

    invoke-direct {v0, p0, p1}, Le/k/a/c/e/k;-><init>(Le/k/a/c/e/b;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v0}, Le/k/a/c/e/b;->a(Landroid/os/Bundle;Le/k/a/c/e/a;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Le/k/a/c/e/a;)V
    .locals 1

    .line 23
    iget-object v0, p0, Le/k/a/c/e/b;->a:Le/k/a/c/e/f;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p2, v0}, Le/k/a/c/e/a;->a(Le/k/a/c/e/f;)V

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Le/k/a/c/e/b;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Le/k/a/c/e/b;->c:Ljava/util/LinkedList;

    .line 27
    :cond_1
    iget-object v0, p0, Le/k/a/c/e/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    .line 28
    iget-object p2, p0, Le/k/a/c/e/b;->b:Landroid/os/Bundle;

    if-nez p2, :cond_2

    .line 29
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Le/k/a/c/e/b;->b:Landroid/os/Bundle;

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 31
    :cond_3
    :goto_0
    iget-object p1, p0, Le/k/a/c/e/b;->d:Le/k/a/c/e/i;

    invoke-virtual {p0, p1}, Le/k/a/c/e/b;->a(Le/k/a/c/e/i;)V

    return-void
.end method

.method public a(Landroid/widget/FrameLayout;)V
    .locals 8

    .line 1
    sget-object v0, Le/k/a/c/d/c;->c:Le/k/a/c/d/c;

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Le/k/a/c/d/c;->c(Landroid/content/Context;)I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Le/k/a/c/d/b/j;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v1, v2}, Le/k/a/c/d/b/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Le/k/a/c/d/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v2, 0x1020019

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setId(I)V

    .line 17
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20
    new-instance v2, Le/k/a/c/e/m;

    invoke-direct {v2, v1, p1}, Le/k/a/c/e/m;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public abstract a(Le/k/a/c/e/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/e/i<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Le/k/a/c/e/o;

    invoke-direct {v0, p0}, Le/k/a/c/e/o;-><init>(Le/k/a/c/e/b;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Le/k/a/c/e/b;->a(Landroid/os/Bundle;Le/k/a/c/e/a;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/k/a/c/e/b;->a:Le/k/a/c/e/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Le/k/a/c/e/f;->b(Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/k/a/c/e/b;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Le/k/a/c/e/n;

    invoke-direct {v0, p0}, Le/k/a/c/e/n;-><init>(Le/k/a/c/e/b;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Le/k/a/c/e/b;->a(Landroid/os/Bundle;Le/k/a/c/e/a;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/e/b;->a:Le/k/a/c/e/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/k/a/c/e/f;->onStop()V

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Le/k/a/c/e/b;->a(I)V

    return-void
.end method

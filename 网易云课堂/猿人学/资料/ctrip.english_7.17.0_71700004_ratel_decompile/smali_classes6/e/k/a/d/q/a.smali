.class public Le/k/a/d/q/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Le/k/a/d/h/a;

.field public final synthetic d:Lcom/google/android/material/transformation/ExpandableBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILe/k/a/d/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/d/q/a;->d:Lcom/google/android/material/transformation/ExpandableBehavior;

    iput-object p2, p0, Le/k/a/d/q/a;->a:Landroid/view/View;

    iput p3, p0, Le/k/a/d/q/a;->b:I

    iput-object p4, p0, Le/k/a/d/q/a;->c:Le/k/a/d/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Le/k/a/d/q/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Le/k/a/d/q/a;->d:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 3
    iget v1, v0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 4
    iget v2, p0, Le/k/a/d/q/a;->b:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Le/k/a/d/q/a;->c:Le/k/a/d/h/a;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    iget-object v4, p0, Le/k/a/d/q/a;->a:Landroid/view/View;

    invoke-interface {v1}, Le/k/a/d/h/a;->a()Z

    move-result v1

    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/google/android/material/transformation/ExpandableBehavior;->a(Landroid/view/View;Landroid/view/View;ZZ)Z

    :cond_0
    return v3
.end method

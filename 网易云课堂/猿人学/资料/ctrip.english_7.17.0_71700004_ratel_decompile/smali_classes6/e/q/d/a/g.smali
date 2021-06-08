.class public Le/q/d/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Le/q/d/a/h;


# direct methods
.method public constructor <init>(Le/q/d/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/q/d/a/g;->a:Le/q/d/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/q/d/a/g;->a:Le/q/d/a/h;

    iget-object v0, v0, Le/q/d/a/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iget-object v1, p0, Le/q/d/a/g;->a:Le/q/d/a/h;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v2, p0, Le/q/d/a/g;->a:Le/q/d/a/h;

    .line 5
    iget v3, v2, Le/q/d/a/h;->d:F

    add-float/2addr v0, v3

    .line 6
    iput v0, v1, Le/q/d/a/h;->g:F

    .line 7
    invoke-virtual {v2}, Le/q/d/a/h;->c()V

    :cond_0
    return-void
.end method

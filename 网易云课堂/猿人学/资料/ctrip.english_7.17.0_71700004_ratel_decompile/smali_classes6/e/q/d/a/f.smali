.class public Le/q/d/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Le/q/d/a/h;


# direct methods
.method public constructor <init>(Le/q/d/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/q/d/a/f;->a:Le/q/d/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Le/q/d/a/f;->a:Le/q/d/a/h;

    .line 2
    iget-object p1, p1, Le/q/d/a/h;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/q/d/i/T;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Le/q/d/i/T;->k:Le/q/d/i/b;

    .line 5
    iget-object p1, p1, Le/q/d/i/b;->c:Le/q/d/i/k;

    .line 6
    invoke-virtual {p1}, Le/q/d/i/k;->d()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

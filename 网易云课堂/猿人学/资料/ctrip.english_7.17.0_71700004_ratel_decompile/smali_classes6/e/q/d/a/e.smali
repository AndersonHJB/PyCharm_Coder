.class public Le/q/d/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/q/d/a/h;


# direct methods
.method public constructor <init>(Le/q/d/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/q/d/a/e;->a:Le/q/d/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/q/d/a/e;->a:Le/q/d/a/h;

    .line 2
    iget-object p1, p1, Le/q/d/a/h;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/q/d/i/T;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Le/q/d/i/T;->k:Le/q/d/i/b;

    .line 5
    iget-object p1, p1, Le/q/d/i/b;->c:Le/q/d/i/k;

    .line 6
    invoke-virtual {p1}, Le/q/d/i/k;->b()V

    .line 7
    iget-object p1, p0, Le/q/d/a/e;->a:Le/q/d/a/h;

    .line 8
    iget-object v0, p1, Le/q/d/a/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/q/d/i/T;

    .line 9
    iget-object v1, p1, Le/q/d/a/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/Marker;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Le/q/d/i/T;->k:Le/q/d/i/b;

    invoke-virtual {v0, v1}, Le/q/d/i/b;->a(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Le/q/d/a/h;->a()Le/q/d/a/h;

    :cond_1
    return-void
.end method

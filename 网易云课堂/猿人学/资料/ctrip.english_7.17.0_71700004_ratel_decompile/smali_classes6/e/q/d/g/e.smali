.class public final Le/q/d/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/q/a/a/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/q/a/a/c/c<",
        "Le/q/a/a/c/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le/q/d/g/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/q/d/g/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/q/d/g/e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Le/q/a/a/c/i;

    .line 2
    iget-object v0, p0, Le/q/d/g/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/q/d/g/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Le/q/a/a/c/i;->a()Landroid/location/Location;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Le/q/d/g/g;->a(Le/q/d/g/g;Landroid/location/Location;Z)V

    :cond_0
    return-void
.end method

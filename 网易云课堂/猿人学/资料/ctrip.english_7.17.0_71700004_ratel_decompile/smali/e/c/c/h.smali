.class public Le/c/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/c/c/f;

    invoke-direct {v0, p0, p1}, Le/c/c/f;-><init>(Le/c/c/h;Landroid/os/Handler;)V

    iput-object v0, p0, Le/c/c/h;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 5
    new-instance v0, Le/c/c/o;

    invoke-direct {v0, p2}, Le/c/c/o;-><init>(Lcom/android/volley/VolleyError;)V

    .line 6
    iget-object p2, p0, Le/c/c/h;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Le/c/c/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Le/c/c/g;-><init>(Le/c/c/h;Lcom/android/volley/Request;Le/c/c/o;Ljava/lang/Runnable;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/android/volley/Request;Le/c/c/o;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Le/c/c/o<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/volley/Request;->markDelivered()V

    const-string v0, "post-response"

    .line 2
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/c/c/h;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Le/c/c/g;

    invoke-direct {v1, p0, p1, p2, p3}, Le/c/c/g;-><init>(Le/c/c/h;Lcom/android/volley/Request;Le/c/c/o;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

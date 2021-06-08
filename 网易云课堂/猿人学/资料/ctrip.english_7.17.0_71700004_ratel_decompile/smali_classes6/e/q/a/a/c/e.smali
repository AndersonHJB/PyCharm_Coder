.class public Le/q/a/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/q/a/a/c/e;"
    }
.end annotation


# instance fields
.field public final a:Le/q/a/a/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/q/a/a/c/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/q/a/a/c/c<",
            "Le/q/a/a/c/i;",
            ">;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/q/a/a/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/q/a/a/c/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/q/a/a/c/e;->a:Le/q/a/a/c/d;

    return-void
.end method


# virtual methods
.method public a(Le/q/a/a/c/h;Landroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    const-string v0, "request == null"

    .line 11
    invoke-static {p1, v0}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Le/q/a/a/c/e;->a:Le/q/a/a/c/d;

    invoke-interface {v0, p1, p2}, Le/q/a/a/c/d;->a(Le/q/a/a/c/h;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public a(Le/q/a/a/c/h;Le/q/a/a/c/c;Landroid/os/Looper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/q/a/a/c/h;",
            "Le/q/a/a/c/c<",
            "Le/q/a/a/c/i;",
            ">;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    const-string v0, "request == null"

    .line 1
    invoke-static {p1, v0}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "callback == null"

    .line 2
    invoke-static {p2, v0}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Le/q/a/a/c/e;->a:Le/q/a/a/c/d;

    .line 4
    iget-object v1, p0, Le/q/a/a/c/e;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Le/q/a/a/c/e;->b:Ljava/util/Map;

    .line 6
    :cond_0
    iget-object v1, p0, Le/q/a/a/c/e;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Le/q/a/a/c/e;->a:Le/q/a/a/c/d;

    invoke-interface {v1, p2}, Le/q/a/a/c/d;->a(Le/q/a/a/c/c;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    :cond_1
    iget-object v2, p0, Le/q/a/a/c/e;->b:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_2

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    .line 10
    :cond_2
    invoke-interface {v0, p1, v1, p3}, Le/q/a/a/c/d;->a(Le/q/a/a/c/h;Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method

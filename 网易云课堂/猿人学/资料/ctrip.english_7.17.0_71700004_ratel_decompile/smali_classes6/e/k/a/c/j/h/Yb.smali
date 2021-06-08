.class public final Le/k/a/c/j/h/Yb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/k/a/c/j/h/Yb;


# instance fields
.field public final b:Le/k/a/c/j/h/ec;

.field public final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Le/k/a/c/j/h/cc<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/k/a/c/j/h/Yb;

    invoke-direct {v0}, Le/k/a/c/j/h/Yb;-><init>()V

    sput-object v0, Le/k/a/c/j/h/Yb;->a:Le/k/a/c/j/h/Yb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le/k/a/c/j/h/Yb;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Le/k/a/c/j/h/Hb;

    invoke-direct {v0}, Le/k/a/c/j/h/Hb;-><init>()V

    iput-object v0, p0, Le/k/a/c/j/h/Yb;->b:Le/k/a/c/j/h/ec;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Le/k/a/c/j/h/cc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Le/k/a/c/j/h/cc<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Le/k/a/c/j/h/rb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Le/k/a/c/j/h/Yb;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/a/c/j/h/cc;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Le/k/a/c/j/h/Yb;->b:Le/k/a/c/j/h/ec;

    check-cast v1, Le/k/a/c/j/h/Hb;

    invoke-virtual {v1, p1}, Le/k/a/c/j/h/Hb;->a(Ljava/lang/Class;)Le/k/a/c/j/h/cc;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Le/k/a/c/j/h/rb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 5
    invoke-static {v1, v0}, Le/k/a/c/j/h/rb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Le/k/a/c/j/h/Yb;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/k/a/c/j/h/cc;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Le/k/a/c/j/h/cc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Le/k/a/c/j/h/cc<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/k/a/c/j/h/Yb;->a(Ljava/lang/Class;)Le/k/a/c/j/h/cc;

    move-result-object p1

    return-object p1
.end method

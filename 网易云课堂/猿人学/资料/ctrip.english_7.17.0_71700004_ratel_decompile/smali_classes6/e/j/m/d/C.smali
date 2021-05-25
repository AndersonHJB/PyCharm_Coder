.class public Le/j/m/d/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/d/w;


# static fields
.field public static a:Le/j/m/d/C;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Le/j/m/d/C;
    .locals 2

    const-class v0, Le/j/m/d/C;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/j/m/d/C;->a:Le/j/m/d/C;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le/j/m/d/C;

    invoke-direct {v1}, Le/j/m/d/C;-><init>()V

    sput-object v1, Le/j/m/d/C;->a:Le/j/m/d/C;

    .line 3
    :cond_0
    sget-object v1, Le/j/m/d/C;->a:Le/j/m/d/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Le/j/d/a/b;)V
    .locals 0

    return-void
.end method

.method public a(Le/j/m/d/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/d/q<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Le/j/d/a/b;)V
    .locals 0

    return-void
.end method

.method public b(Le/j/m/d/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/d/q<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Le/j/d/a/b;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(Le/j/d/a/b;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

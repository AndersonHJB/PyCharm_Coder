.class public final Le/k/a/c/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/k/a/c/i/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Le/k/a/c/i/b;
    .locals 2

    const-class v0, Le/k/a/c/i/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/k/a/c/i/b;->a:Le/k/a/c/i/b;

    if-nez v1, :cond_0

    new-instance v1, Le/k/a/c/i/b;

    invoke-direct {v1}, Le/k/a/c/i/b;-><init>()V

    sput-object v1, Le/k/a/c/i/b;->a:Le/k/a/c/i/b;

    :cond_0
    sget-object v1, Le/k/a/c/i/b;->a:Le/k/a/c/i/b;
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
.method public final a(Ljava/lang/String;Z)Le/k/a/c/i/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Le/k/a/c/i/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance p1, Le/k/a/c/i/d;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Le/k/a/c/i/d;-><init>(Ljava/lang/Object;Le/k/a/c/i/c;)V

    return-object p1
.end method

.class public Le/r/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Le/r/a/b/c;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Le/r/a/b/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/r/a/b/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/r/a/b/c;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/r/a/b/c;->d:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Le/r/a/b/c;->b:Landroid/content/Context;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/r/a/b/c;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Le/r/a/b/b;

    invoke-direct {v0, p0}, Le/r/a/b/b;-><init>(Le/r/a/b/c;)V

    .line 7
    new-instance v1, Le/r/a/b/d/a/c;

    invoke-direct {v1, p1, v0}, Le/r/a/b/d/a/c;-><init>(Landroid/content/Context;Le/r/a/b/d/c;)V

    .line 8
    iget-object v2, p0, Le/r/a/b/c;->c:Ljava/util/Map;

    invoke-virtual {v1}, Le/r/a/b/d/a/a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Le/r/a/b/d/a/b;

    invoke-direct {v1, p1, v0}, Le/r/a/b/d/a/b;-><init>(Landroid/content/Context;Le/r/a/b/d/c;)V

    .line 10
    iget-object v2, p0, Le/r/a/b/c;->c:Ljava/util/Map;

    invoke-virtual {v1}, Le/r/a/b/d/a/a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Le/r/a/b/d/a/e;

    invoke-direct {v1, p1, v0}, Le/r/a/b/d/a/e;-><init>(Landroid/content/Context;Le/r/a/b/d/c;)V

    .line 12
    iget-object v2, p0, Le/r/a/b/c;->c:Ljava/util/Map;

    invoke-virtual {v1}, Le/r/a/b/d/a/a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Le/r/a/b/d/a/a/a;

    invoke-direct {v1, p1, v0}, Le/r/a/b/d/a/a/a;-><init>(Landroid/content/Context;Le/r/a/b/d/c;)V

    .line 14
    iget-object v2, p0, Le/r/a/b/c;->c:Ljava/util/Map;

    invoke-virtual {v1}, Le/r/a/b/d/a/a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Le/r/a/b/d/a/d;

    invoke-direct {v1, p1, v0}, Le/r/a/b/d/a/d;-><init>(Landroid/content/Context;Le/r/a/b/d/c;)V

    .line 16
    iget-object v2, p0, Le/r/a/b/c;->c:Ljava/util/Map;

    invoke-virtual {v1}, Le/r/a/b/d/a/a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Le/r/a/b/d/a/f;

    invoke-direct {v1, p1, v0}, Le/r/a/b/d/a/f;-><init>(Landroid/content/Context;Le/r/a/b/d/c;)V

    .line 18
    iget-object v2, p0, Le/r/a/b/c;->c:Ljava/util/Map;

    invoke-virtual {v1}, Le/r/a/b/d/a/a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Le/r/a/b/d/a/a/b;

    invoke-direct {v1, p1, v0}, Le/r/a/b/d/a/a/b;-><init>(Landroid/content/Context;Le/r/a/b/d/c;)V

    .line 20
    iget-object v2, p0, Le/r/a/b/c;->c:Ljava/util/Map;

    invoke-virtual {v1}, Le/r/a/b/d/a/a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Le/r/a/b/d/a/b/a;

    invoke-direct {v1, p1, v0}, Le/r/a/b/d/a/b/a;-><init>(Landroid/content/Context;Le/r/a/b/d/c;)V

    .line 22
    iget-object v2, p0, Le/r/a/b/c;->c:Ljava/util/Map;

    invoke-virtual {v1}, Le/r/a/b/d/a/a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Le/r/a/b/d/a/b/c;

    invoke-direct {v1, p1, v0}, Le/r/a/b/d/a/b/c;-><init>(Landroid/content/Context;Le/r/a/b/d/c;)V

    .line 24
    iget-object v2, p0, Le/r/a/b/c;->c:Ljava/util/Map;

    invoke-virtual {v1}, Le/r/a/b/d/a/a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Le/r/a/b/d/a/b/f;

    invoke-direct {v1, p1, v0}, Le/r/a/b/d/a/b/f;-><init>(Landroid/content/Context;Le/r/a/b/d/c;)V

    .line 26
    iget-object v2, p0, Le/r/a/b/c;->c:Ljava/util/Map;

    invoke-virtual {v1}, Le/r/a/b/d/a/a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Le/r/a/b/d/a/b/d;

    invoke-direct {v1, p1, v0}, Le/r/a/b/d/a/b/d;-><init>(Landroid/content/Context;Le/r/a/b/d/c;)V

    .line 28
    iget-object v2, p0, Le/r/a/b/c;->c:Ljava/util/Map;

    invoke-virtual {v1}, Le/r/a/b/d/a/a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v1, Le/r/a/b/d/a/b/e;

    invoke-direct {v1, p1, v0}, Le/r/a/b/d/a/b/e;-><init>(Landroid/content/Context;Le/r/a/b/d/c;)V

    .line 30
    iget-object v2, p0, Le/r/a/b/c;->c:Ljava/util/Map;

    invoke-virtual {v1}, Le/r/a/b/d/a/a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Le/r/a/b/d/a/c/a;

    invoke-direct {v1, p1, v0}, Le/r/a/b/d/a/c/a;-><init>(Landroid/content/Context;Le/r/a/b/d/c;)V

    .line 32
    iget-object v2, p0, Le/r/a/b/c;->c:Ljava/util/Map;

    invoke-virtual {v1}, Le/r/a/b/d/a/a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v1, Le/r/a/b/d/a/b/b;

    invoke-direct {v1, p1, v0}, Le/r/a/b/d/a/b/b;-><init>(Landroid/content/Context;Le/r/a/b/d/c;)V

    .line 34
    iget-object p1, p0, Le/r/a/b/c;->c:Ljava/util/Map;

    invoke-virtual {v1}, Le/r/a/b/d/a/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;)Le/r/a/b/c;
    .locals 3

    .line 1
    sget-object v0, Le/r/a/b/c;->a:Le/r/a/b/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Le/r/a/b/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/r/a/b/c;->a:Le/r/a/b/c;

    if-nez v1, :cond_0

    const-string v1, "PushMessageProxy"

    const-string v2, "PushMessageProxy init"

    .line 4
    invoke-static {v1, v2}, Lcom/meizu/cloud/pushsdk/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Le/r/a/b/c;

    invoke-direct {v1, p0}, Le/r/a/b/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Le/r/a/b/c;->a:Le/r/a/b/c;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Le/r/a/b/c;->a:Le/r/a/b/c;

    return-object p0
.end method

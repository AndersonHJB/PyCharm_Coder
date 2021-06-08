.class public final Le/B/a/f/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/B/a/f/d;


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Le/B/a/f/t;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Le/B/a/f/d;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/B/a/f/t;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/B/a/f/t;->e:Z

    .line 3
    iput-object p1, p0, Le/B/a/f/t;->c:Landroid/content/Context;

    .line 4
    new-instance v0, Le/B/a/f/q;

    invoke-direct {v0}, Le/B/a/f/q;-><init>()V

    iput-object v0, p0, Le/B/a/f/t;->d:Le/B/a/f/d;

    .line 5
    iget-object v0, p0, Le/B/a/f/t;->d:Le/B/a/f/d;

    invoke-interface {v0, p1}, Le/B/a/f/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Le/B/a/f/p;

    invoke-direct {v0}, Le/B/a/f/p;-><init>()V

    iput-object v0, p0, Le/B/a/f/t;->d:Le/B/a/f/d;

    .line 7
    iget-object v0, p0, Le/B/a/f/t;->d:Le/B/a/f/d;

    invoke-interface {v0, p1}, Le/B/a/f/d;->a(Landroid/content/Context;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Le/B/a/f/s;

    invoke-direct {v0}, Le/B/a/f/s;-><init>()V

    iput-object v0, p0, Le/B/a/f/t;->d:Le/B/a/f/d;

    .line 9
    iget-object v0, p0, Le/B/a/f/t;->d:Le/B/a/f/d;

    invoke-interface {v0, p1}, Le/B/a/f/d;->a(Landroid/content/Context;)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Le/B/a/f/t;->d:Le/B/a/f/d;

    .line 11
    :cond_2
    iput-boolean v0, p0, Le/B/a/f/t;->e:Z

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "init status is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Le/B/a/f/t;->e:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";  curCache is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/B/a/f/t;->d:Le/B/a/f/d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SystemCache"

    invoke-static {v0, p1}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Le/B/a/f/t;
    .locals 2

    const-class v0, Le/B/a/f/t;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/B/a/f/t;->b:Le/B/a/f/t;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le/B/a/f/t;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Le/B/a/f/t;-><init>(Landroid/content/Context;)V

    sput-object v1, Le/B/a/f/t;->b:Le/B/a/f/t;

    .line 3
    :cond_0
    sget-object p0, Le/B/a/f/t;->b:Le/B/a/f/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 16
    sget-object v0, Le/B/a/f/t;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 17
    iget-object v1, p0, Le/B/a/f/t;->d:Le/B/a/f/d;

    if-nez v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1, p1, p2}, Le/B/a/f/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Le/B/a/f/s;

    invoke-direct {v0}, Le/B/a/f/s;-><init>()V

    .line 2
    iget-object v1, p0, Le/B/a/f/t;->c:Landroid/content/Context;

    .line 3
    iget-object v2, v0, Le/B/a/f/s;->c:Landroid/content/SharedPreferences;

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Le/B/a/f/s;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Le/B/a/f/s;->c:Landroid/content/SharedPreferences;

    .line 5
    :cond_0
    iget-object v0, v0, Le/B/a/f/s;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    :cond_1
    sget-object v0, Le/B/a/f/s;->a:Ljava/lang/String;

    const-string/jumbo v1, "system cache is cleared"

    invoke-static {v0, v1}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SystemCache"

    const-string/jumbo v1, "sp cache is cleared"

    .line 8
    invoke-static {v0, v1}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 9
    new-instance v0, Le/B/a/f/q;

    invoke-direct {v0}, Le/B/a/f/q;-><init>()V

    iput-object v0, p0, Le/B/a/f/t;->d:Le/B/a/f/d;

    .line 10
    iget-object v0, p0, Le/B/a/f/t;->d:Le/B/a/f/d;

    invoke-interface {v0, p1}, Le/B/a/f/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Le/B/a/f/p;

    invoke-direct {v0}, Le/B/a/f/p;-><init>()V

    iput-object v0, p0, Le/B/a/f/t;->d:Le/B/a/f/d;

    .line 12
    iget-object v0, p0, Le/B/a/f/t;->d:Le/B/a/f/d;

    invoke-interface {v0, p1}, Le/B/a/f/d;->a(Landroid/content/Context;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Le/B/a/f/s;

    invoke-direct {v0}, Le/B/a/f/s;-><init>()V

    iput-object v0, p0, Le/B/a/f/t;->d:Le/B/a/f/d;

    .line 14
    iget-object v0, p0, Le/B/a/f/t;->d:Le/B/a/f/d;

    invoke-interface {v0, p1}, Le/B/a/f/d;->a(Landroid/content/Context;)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Le/B/a/f/t;->d:Le/B/a/f/d;

    :cond_2
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Le/B/a/f/t;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v0, p0, Le/B/a/f/t;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/B/a/f/t;->d:Le/B/a/f/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Le/B/a/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

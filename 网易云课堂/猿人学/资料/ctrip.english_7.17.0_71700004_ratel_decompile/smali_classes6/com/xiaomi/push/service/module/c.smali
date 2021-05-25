.class public Lcom/xiaomi/push/service/module/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/xiaomi/push/service/module/c;


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/service/module/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/service/module/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public e:Landroid/content/SharedPreferences;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/module/c;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/module/c;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/module/c;->d:Landroid/content/Context;

    iget-object p1, p0, Lcom/xiaomi/push/service/module/c;->d:Landroid/content/Context;

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/module/c;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method private a(Lcom/xiaomi/push/service/module/a;Ldalvik/system/DexClassLoader;)Lcom/xiaomi/push/service/module/b;
    .locals 7

    if-eqz p2, :cond_0

    new-instance v6, Lcom/xiaomi/push/service/module/b;

    invoke-virtual {p1}, Lcom/xiaomi/push/service/module/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/push/service/module/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/push/service/module/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xiaomi/push/service/module/a;->a()I

    move-result v5

    move-object v0, v6

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/module/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;I)V

    return-object v6

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/xiaomi/push/service/module/c;
    .locals 2

    const-class v0, Lcom/xiaomi/push/service/module/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/module/c;->a:Lcom/xiaomi/push/service/module/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/service/module/c;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/module/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/service/module/c;->a:Lcom/xiaomi/push/service/module/c;

    :cond_0
    sget-object p0, Lcom/xiaomi/push/service/module/c;->a:Lcom/xiaomi/push/service/module/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Lcom/xiaomi/push/service/module/d;I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/module/c;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "plugin_version_"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lcom/xiaomi/push/service/module/d;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private declared-synchronized a(Lcom/xiaomi/push/service/module/e;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/module/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/module/c$b;

    invoke-interface {v1, p1}, Lcom/xiaomi/push/service/module/c$b;->a(Lcom/xiaomi/push/service/module/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Lcom/xiaomi/push/service/module/d;)I
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/module/c;->e:Landroid/content/SharedPreferences;

    const-string v1, "plugin_version_"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lcom/xiaomi/push/service/module/d;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/service/module/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/push/service/module/c;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/v;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/push/service/module/e;

    invoke-direct {v2}, Lcom/xiaomi/push/service/module/e;-><init>()V

    sget-object v3, Lcom/xiaomi/push/service/module/d;->a:Lcom/xiaomi/push/service/module/d;

    iput-object v3, v2, Lcom/xiaomi/push/service/module/e;->a:Lcom/xiaomi/push/service/module/d;

    sget-object v3, Lcom/xiaomi/xmpush/thrift/b;->B:Lcom/xiaomi/xmpush/thrift/b;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/b;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/push/service/v;->a(II)I

    move-result v3

    iput v3, v2, Lcom/xiaomi/push/service/module/e;->b:I

    sget-object v3, Lcom/xiaomi/xmpush/thrift/b;->C:Lcom/xiaomi/xmpush/thrift/b;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/b;->a()I

    move-result v3

    const-string v5, ""

    invoke-virtual {v1, v3, v5}, Lcom/xiaomi/push/service/v;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/xiaomi/push/service/module/e;->c:Ljava/lang/String;

    sget-object v3, Lcom/xiaomi/xmpush/thrift/b;->D:Lcom/xiaomi/xmpush/thrift/b;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/b;->a()I

    move-result v3

    invoke-virtual {v1, v3, v5}, Lcom/xiaomi/push/service/v;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/xiaomi/push/service/module/e;->d:Ljava/lang/String;

    sget-object v3, Lcom/xiaomi/xmpush/thrift/b;->E:Lcom/xiaomi/xmpush/thrift/b;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/b;->a()I

    move-result v3

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/push/service/v;->a(IZ)Z

    move-result v1

    iput-boolean v1, v2, Lcom/xiaomi/push/service/module/e;->e:Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/module/d;)Lcom/xiaomi/push/service/module/b;
    .locals 4

    invoke-static {}, Lcom/xiaomi/channel/commonutils/misc/i;->a()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/module/c;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadModule "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/xiaomi/push/service/module/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-static {v2, v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(ILjava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/xiaomi/push/service/module/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/push/service/module/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/module/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/xiaomi/push/service/module/b;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/xiaomi/push/service/module/a;

    iget-object v3, p0, Lcom/xiaomi/push/service/module/c;->d:Landroid/content/Context;

    invoke-direct {v1, v3, p1}, Lcom/xiaomi/push/service/module/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/push/service/module/a;->c()Ldalvik/system/DexClassLoader;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v1, v3}, Lcom/xiaomi/push/service/module/c;->a(Lcom/xiaomi/push/service/module/a;Ldalvik/system/DexClassLoader;)Lcom/xiaomi/push/service/module/b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/module/c;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/module/b;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/module/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "module load success."

    .line 3
    invoke-static {v2, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/push/service/module/c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/xiaomi/push/service/module/c;->f:Z

    invoke-direct {p0}, Lcom/xiaomi/push/service/module/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/module/e;

    iget-object v2, v1, Lcom/xiaomi/push/service/module/e;->a:Lcom/xiaomi/push/service/module/d;

    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/module/c;->b(Lcom/xiaomi/push/service/module/d;)I

    move-result v2

    iget v3, v1, Lcom/xiaomi/push/service/module/e;->b:I

    if-ge v2, v3, :cond_1

    iget-object v2, v1, Lcom/xiaomi/push/service/module/e;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/push/service/module/c;->d:Landroid/content/Context;

    iget-object v3, v1, Lcom/xiaomi/push/service/module/e;->a:Lcom/xiaomi/push/service/module/d;

    iget-object v3, v3, Lcom/xiaomi/push/service/module/d;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/push/service/module/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Lcom/xiaomi/push/service/module/c$a;

    iget-object v5, p0, Lcom/xiaomi/push/service/module/c;->d:Landroid/content/Context;

    iget-object v6, v1, Lcom/xiaomi/push/service/module/e;->c:Ljava/lang/String;

    iget-object v7, v1, Lcom/xiaomi/push/service/module/e;->d:Ljava/lang/String;

    iget-boolean v9, v1, Lcom/xiaomi/push/service/module/e;->e:Z

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/push/service/module/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/xiaomi/push/service/module/c$a;->run()V

    invoke-static {v2}, Lcom/xiaomi/push/service/module/c$a;->a(Lcom/xiaomi/push/service/module/c$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/xiaomi/push/service/module/e;->a:Lcom/xiaomi/push/service/module/d;

    iget v3, v1, Lcom/xiaomi/push/service/module/e;->b:I

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/push/service/module/c;->a(Lcom/xiaomi/push/service/module/d;I)V

    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/module/c;->a(Lcom/xiaomi/push/service/module/e;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/module/c;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

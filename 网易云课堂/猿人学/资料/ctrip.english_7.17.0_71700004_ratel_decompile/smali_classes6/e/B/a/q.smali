.class public final Le/B/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Le/B/a/q;


# instance fields
.field public c:J

.field public d:Landroid/content/Context;

.field public e:Z

.field public f:Le/B/a/f/c;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le/B/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Long;

.field public m:Z

.field public n:Le/B/a/o;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/B/a/q;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Le/B/a/q;->c:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/B/a/q;->e:Z

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/B/a/q;->i:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Le/B/a/q;->j:I

    .line 6
    new-instance v0, Le/B/a/o;

    invoke-direct {v0}, Le/B/a/o;-><init>()V

    iput-object v0, p0, Le/B/a/q;->n:Le/B/a/o;

    return-void
.end method

.method public static synthetic a(Le/B/a/q;)Le/B/a/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/B/a/q;->f:Le/B/a/f/c;

    return-object p0
.end method

.method public static a()Le/B/a/q;
    .locals 2

    .line 3
    sget-object v0, Le/B/a/q;->b:Le/B/a/q;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Le/B/a/q;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Le/B/a/q;->b:Le/B/a/q;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Le/B/a/q;

    invoke-direct {v1}, Le/B/a/q;-><init>()V

    sput-object v1, Le/B/a/q;->b:Le/B/a/q;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Le/B/a/q;->b:Le/B/a/q;

    return-object v0
.end method

.method public static synthetic a(Le/B/a/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Le/B/a/q;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Le/B/a/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/B/a/q;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Le/B/a/q;Ljava/lang/String;)Le/B/a/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/B/a/q;->a(Ljava/lang/String;)Le/B/a/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Le/B/a/p;
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 51
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 52
    iget-object v0, p0, Le/B/a/q;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/B/a/p;

    .line 53
    iget-object v1, p0, Le/B/a/q;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 55
    monitor-exit p0

    return-object p1
.end method

.method public final declared-synchronized a(Le/B/a/p;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Le/B/a/q;->i:Landroid/util/SparseArray;

    iget v1, p0, Le/B/a/q;->j:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    iget p1, p0, Le/B/a/q;->j:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Le/B/a/q;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Le/B/a/q;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Le/B/a/q;->d:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.vivo.pushclient.action.RECEIVE"

    .line 12
    invoke-static {p1, v0, v1}, Le/B/a/f/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 13
    iput-boolean v0, p0, Le/B/a/q;->m:Z

    .line 14
    invoke-static {}, Le/B/a/f/r;->b()Le/B/a/f/r;

    move-result-object v0

    iget-object v1, p0, Le/B/a/q;->d:Landroid/content/Context;

    .line 15
    iget-object v2, v0, Le/B/a/f/c;->a:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 16
    iput-object v1, v0, Le/B/a/f/c;->a:Landroid/content/Context;

    const-string v2, "com.vivo.push_preferences"

    .line 17
    invoke-virtual {v0, v1, v2}, Le/B/a/f/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    :cond_0
    new-instance v0, Le/B/a/a/h;

    invoke-direct {v0}, Le/B/a/a/h;-><init>()V

    .line 19
    invoke-virtual {p0, v0}, Le/B/a/q;->a(Le/B/a/x;)V

    .line 20
    new-instance v0, Le/B/a/f/c;

    invoke-direct {v0}, Le/B/a/f/c;-><init>()V

    iput-object v0, p0, Le/B/a/q;->f:Le/B/a/f/c;

    .line 21
    iget-object v0, p0, Le/B/a/q;->f:Le/B/a/f/c;

    const-string v1, "com.vivo.push_preferences.appconfig_v1"

    invoke-virtual {v0, p1, v1}, Le/B/a/f/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Le/B/a/q;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/B/a/q;->g:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Le/B/a/q;->f:Le/B/a/f/c;

    const-string v0, "APP_ALIAS"

    invoke-virtual {p1, v0}, Le/B/a/f/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/B/a/q;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/content/Intent;Le/B/a/e/a;)V
    .locals 4

    .line 60
    iget-object v0, p0, Le/B/a/q;->n:Le/B/a/o;

    invoke-virtual {v0, p1}, Le/B/a/o;->a(Landroid/content/Intent;)Le/B/a/x;

    move-result-object p1

    .line 61
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object v0

    .line 62
    iget-object v0, v0, Le/B/a/q;->d:Landroid/content/Context;

    const-string v1, "PushClientManager"

    if-nez p1, :cond_1

    const-string p1, "sendCommand, null command!"

    .line 63
    invoke-static {v1, p1}, Le/B/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    const-string p1, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4\u7a7a\uff01"

    .line 64
    invoke-static {v0, p1}, Le/B/a/f/m;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 65
    :cond_1
    iget-object v2, p0, Le/B/a/q;->n:Le/B/a/o;

    invoke-virtual {v2, p1}, Le/B/a/o;->a(Le/B/a/x;)Le/B/a/b/b;

    move-result-object v2

    if-nez v2, :cond_3

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "sendCommand, null command task! pushCommand = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Le/B/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u4efb\u52a1\u7a7a\uff01"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/B/a/f/m;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 68
    instance-of v1, p1, Le/B/a/a/n;

    if-nez v1, :cond_4

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[\u63a5\u6536\u6307\u4ee4]"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/B/a/f/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    :cond_4
    iput-object p2, v2, Le/B/a/b/b;->d:Le/B/a/e/a;

    .line 71
    invoke-static {v2}, Le/B/a/v;->a(Le/B/a/u;)V

    return-void
.end method

.method public final a(Le/B/a/x;)V
    .locals 4

    .line 72
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object v0

    .line 73
    iget-object v0, v0, Le/B/a/q;->d:Landroid/content/Context;

    const-string v1, "PushClientManager"

    if-nez p1, :cond_1

    const-string p1, "sendCommand, null command!"

    .line 74
    invoke-static {v1, p1}, Le/B/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    const-string p1, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4\u7a7a\uff01"

    .line 75
    invoke-static {v0, p1}, Le/B/a/f/m;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v2, p0, Le/B/a/q;->n:Le/B/a/o;

    invoke-virtual {v2, p1}, Le/B/a/o;->b(Le/B/a/x;)Le/B/a/u;

    move-result-object v2

    if-nez v2, :cond_3

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendCommand, null command task! pushCommand = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le/B/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u4efb\u52a1\u7a7a\uff01"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/B/a/f/m;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "client--sendCommand, command = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-static {v2}, Le/B/a/v;->a(Le/B/a/u;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 46
    invoke-virtual {p0, p1}, Le/B/a/q;->a(Ljava/lang/String;)Le/B/a/p;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Le/B/a/p;->a(I[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "PushClientManager"

    const-string p2, "notifyStatusChanged token is null"

    .line 48
    invoke-static {p1, p2}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final varargs a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Le/B/a/q;->a(Ljava/lang/String;)Le/B/a/p;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1, p2, p3}, Le/B/a/p;->a(I[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "PushClientManager"

    const-string p2, "notifyApp token is null"

    .line 40
    invoke-static {p1, p2}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 41
    iget-object v0, p0, Le/B/a/q;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-static {p2}, Le/c/b/a/a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    .line 43
    new-instance v0, Le/B/a/a/a;

    const/4 v1, 0x0

    iget-object v2, p0, Le/B/a/q;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2, p2}, Le/B/a/a/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 p1, 0x64

    .line 44
    iput p1, v0, Le/B/a/a/d;->f:I

    .line 45
    invoke-virtual {p0, v0}, Le/B/a/q;->a(Le/B/a/x;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Le/B/a/q;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    new-instance v1, Le/B/a/a/b;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p1, v0, p2}, Le/B/a/a/b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 p1, 0x1f4

    .line 58
    iput p1, v1, Le/B/a/a/d;->f:I

    .line 59
    invoke-virtual {p0, v1}, Le/B/a/q;->a(Le/B/a/x;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "APP_TAGS"

    .line 25
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Le/B/a/q;->f:Le/B/a/f/c;

    invoke-virtual {v1, v0}, Le/B/a/f/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    iget-object p1, p0, Le/B/a/q;->f:Le/B/a/f/c;

    invoke-virtual {p1, v0}, Le/B/a/f/c;->b(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_3
    iget-object v1, p0, Le/B/a/q;->f:Le/B/a/f/c;

    invoke-virtual {v1, v0, p1}, Le/B/a/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 37
    iget-object p1, p0, Le/B/a/q;->f:Le/B/a/f/c;

    invoke-virtual {p1, v0}, Le/B/a/f/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 19
    new-instance v0, Le/B/a/t;

    invoke-direct {v0, p0, p1}, Le/B/a/t;-><init>(Le/B/a/q;Ljava/lang/String;)V

    .line 20
    sget-object p1, Le/B/a/v;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    sget-object p1, Le/B/a/v;->c:Landroid/os/Handler;

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "APP_TAGS"

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Le/B/a/q;->f:Le/B/a/f/c;

    invoke-virtual {v1, v0}, Le/B/a/f/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object p1, p0, Le/B/a/q;->f:Le/B/a/f/c;

    invoke-virtual {p1, v0}, Le/B/a/f/c;->b(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    iget-object v1, p0, Le/B/a/q;->f:Le/B/a/f/c;

    invoke-virtual {v1, v0, p1}, Le/B/a/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 14
    iget-object p1, p0, Le/B/a/q;->f:Le/B/a/f/c;

    invoke-virtual {p1, v0}, Le/B/a/f/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 15
    iget-object v0, p0, Le/B/a/q;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "PushClientManager"

    const-string/jumbo v1, "support:context is null"

    .line 16
    invoke-static {v0, v1}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Le/B/a/q;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le/B/a/q;->k:Ljava/lang/Boolean;

    .line 18
    iget-object v0, p0, Le/B/a/q;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Le/B/a/q;->f:Le/B/a/f/c;

    const-string v1, "APP_TOKEN"

    invoke-virtual {v0, v1}, Le/B/a/f/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le/B/a/q;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Le/B/a/f/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Le/B/a/q;->f:Le/B/a/f/c;

    invoke-virtual {v0}, Le/B/a/f/c;->a()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Le/B/a/a/g;

    invoke-direct {v0}, Le/B/a/a/g;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Le/B/a/q;->a(Le/B/a/x;)V

    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Le/B/a/q;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Le/B/a/q;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Le/B/a/q;->l:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Le/B/a/f/u;->b(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Le/B/a/q;->l:Ljava/lang/Long;

    .line 5
    :cond_1
    iget-object v0, p0, Le/B/a/q;->l:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x4ce

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 6
    iget-object v0, p0, Le/B/a/q;->d:Landroid/content/Context;

    invoke-static {v0}, Le/B/a/f/u;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le/B/a/q;->k:Ljava/lang/Boolean;

    .line 7
    :cond_3
    iget-object v0, p0, Le/B/a/q;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

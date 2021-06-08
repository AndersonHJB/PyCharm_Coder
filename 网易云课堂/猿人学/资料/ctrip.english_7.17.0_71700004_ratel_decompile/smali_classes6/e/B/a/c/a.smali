.class public Le/B/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/B/a/c/h;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Le/B/a/c/a;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Le/B/a/c/d;

.field public e:Le/B/a/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/B/a/c/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/B/a/c/a;->c:Landroid/content/Context;

    .line 3
    new-instance p1, Le/B/a/c/d;

    iget-object v0, p0, Le/B/a/c/a;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Le/B/a/c/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/B/a/c/a;->d:Le/B/a/c/d;

    .line 4
    new-instance p1, Le/B/a/c/i;

    iget-object v0, p0, Le/B/a/c/a;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Le/B/a/c/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/B/a/c/a;->e:Le/B/a/c/i;

    return-void
.end method

.method public static a(Landroid/content/Context;)Le/B/a/c/a;
    .locals 2

    .line 1
    sget-object v0, Le/B/a/c/a;->b:Le/B/a/c/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Le/B/a/c/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/B/a/c/a;->b:Le/B/a/c/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Le/B/a/c/a;

    invoke-direct {v1, p0}, Le/B/a/c/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Le/B/a/c/a;->b:Le/B/a/c/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Le/B/a/c/a;->b:Le/B/a/c/a;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 7
    iget-object v0, p0, Le/B/a/c/a;->d:Le/B/a/c/d;

    invoke-virtual {v0}, Le/B/a/c/g;->b()V

    .line 8
    iget-object v0, p0, Le/B/a/c/a;->d:Le/B/a/c/d;

    const-string v1, "push_mode"

    .line 9
    invoke-virtual {v0, v1}, Le/B/a/c/d;->c(Ljava/lang/String;)Le/B/a/d/e;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Le/B/a/d/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Le/B/a/d/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_1
    :goto_0
    invoke-static {v1}, Le/B/a/c/d;->a(I)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/B/a/c/a;->d:Le/B/a/c/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/B/a/c/d;

    iget-object v1, p0, Le/B/a/c/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/B/a/c/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/B/a/c/a;->d:Le/B/a/c/d;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Le/B/a/c/g;->b()V

    .line 4
    :goto_0
    iget-object v0, p0, Le/B/a/c/a;->d:Le/B/a/c/d;

    iget-object v1, p0, Le/B/a/c/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/B/a/c/d;->c(Ljava/lang/String;)Le/B/a/d/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Le/B/a/d/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Le/B/a/c/i;
    .locals 2

    .line 1
    iget-object v0, p0, Le/B/a/c/a;->e:Le/B/a/c/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/B/a/c/i;

    iget-object v1, p0, Le/B/a/c/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/B/a/c/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/B/a/c/a;->e:Le/B/a/c/i;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Le/B/a/c/g;->b()V

    .line 4
    :goto_0
    iget-object v0, p0, Le/B/a/c/a;->e:Le/B/a/c/i;

    return-object v0
.end method

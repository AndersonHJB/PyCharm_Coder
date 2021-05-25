.class public final Le/h/e/l/g/i/e/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Le/h/e/l/g/i/e/b/a/e;

.field public static final synthetic c:Le/h/e/l/g/i/e/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/l/g/i/e/b/a/d;

    invoke-direct {v0}, Le/h/e/l/g/i/e/b/a/d;-><init>()V

    sput-object v0, Le/h/e/l/g/i/e/b/a/d;->c:Le/h/e/l/g/i/e/b/a/d;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/h/e/l/g/i/e/b/a/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Le/h/e/l/g/i/e/b/a/e;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "b2ebb0351452d4b2876fed2e4df9059f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "b2ebb0351452d4b2876fed2e4df9059f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/i/e/b/a/e;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    sget-object v1, Le/h/e/l/g/i/e/b/a/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v2, Le/h/e/l/g/i/e/b/a/d;->b:Le/h/e/l/g/i/e/b/a/e;

    if-nez v2, :cond_2

    .line 3
    new-instance v2, Le/h/e/l/g/i/e/b/a/b;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/app/Application;

    .line 5
    invoke-direct {v2, p1}, Le/h/e/l/g/i/e/b/a/b;-><init>(Landroid/app/Application;)V

    sput-object v2, Le/h/e/l/g/i/e/b/a/d;->b:Le/h/e/l/g/i/e/b/a/e;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Le/h/e/l/g/i/e/b/a/d;->b:Le/h/e/l/g/i/e/b/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit v1

    return-object p1

    :cond_3
    :try_start_1
    invoke-static {}, Lf/h/b/f/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v1

    throw p1

    :cond_4
    const-string p1, "context"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

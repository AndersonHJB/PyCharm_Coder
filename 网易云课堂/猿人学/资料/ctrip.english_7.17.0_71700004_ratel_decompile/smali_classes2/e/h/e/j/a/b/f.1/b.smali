.class public final Le/h/e/j/a/b/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Le/h/e/j/a/b/f/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Le/h/e/G/d/d;

.field public static final d:Le/h/e/j/a/b/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/h/e/j/a/b/f/b;

    invoke-direct {v0}, Le/h/e/j/a/b/f/b;-><init>()V

    sput-object v0, Le/h/e/j/a/b/f/b;->d:Le/h/e/j/a/b/f/b;

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Le/h/e/j/a/b/f/b;->b:Ljava/util/ArrayDeque;

    .line 3
    sget-object v0, Le/h/e/G/d/d;->b:Le/h/e/G/d/c;

    .line 4
    new-instance v0, Le/h/e/G/d/b;

    invoke-direct {v0}, Le/h/e/G/d/b;-><init>()V

    const-string v1, "HomeDialogManager"

    .line 5
    invoke-virtual {v0, v1}, Le/h/e/G/d/b;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Le/h/e/G/d/b;->a()Le/h/e/G/d/d;

    move-result-object v0

    sput-object v0, Le/h/e/j/a/b/f/b;->c:Le/h/e/G/d/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a(Landroidx/fragment/app/FragmentActivity;Le/h/e/j/a/b/f/a/b;)V
    .locals 9

    const-class v0, Le/h/e/j/a/b/f/b;

    monitor-enter v0

    :try_start_0
    const-string v1, "b278b91d166d591d3c19c88adc311173"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string v1, "b278b91d166d591d3c19c88adc311173"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object p1, v3, v2

    invoke-interface {v1, v2, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "dialog"

    if-eqz p1, :cond_1

    .line 1
    sget-object v1, Le/h/e/j/a/b/f/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const-string v1, "key.home.dialog.push"

    .line 2
    new-array v4, v2, [Lkotlin/Pair;

    const-string v6, "tag"

    invoke-interface {p1}, Le/h/e/j/a/b/f/a/b;->ca()Ljava/lang/String;

    move-result-object v7

    .line 3
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v5

    .line 4
    invoke-static {v4}, Li/a/j;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    sget-object v1, Le/h/e/j/a/b/f/b;->c:Le/h/e/G/d/d;

    const-string v4, "push dialog :%s,current dialog num:%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Le/h/e/j/a/b/f/a/b;->ca()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    sget-object p1, Le/h/e/j/a/b/f/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v1, v4, v3}, Le/h/e/G/d/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p1, Le/h/e/j/a/b/f/b;->d:Le/h/e/j/a/b/f/b;

    invoke-virtual {p1, p0}, Le/h/e/j/a/b/f/b;->a(Landroidx/fragment/app/FragmentActivity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    :try_start_2
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized b(Landroidx/fragment/app/FragmentActivity;Le/h/e/j/a/b/f/a/b;)V
    .locals 9

    const-class v0, Le/h/e/j/a/b/f/b;

    monitor-enter v0

    :try_start_0
    const-string v1, "b278b91d166d591d3c19c88adc311173"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string v1, "b278b91d166d591d3c19c88adc311173"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v5

    aput-object p1, v6, v4

    invoke-interface {v1, v2, v6, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "dialog"

    if-eqz p1, :cond_2

    .line 1
    sput-boolean v5, Le/h/e/j/a/b/f/b;->a:Z

    const-string v1, "key.home.dialog.remove"

    .line 2
    new-array v3, v4, [Lkotlin/Pair;

    const-string v6, "tag"

    invoke-interface {p1}, Le/h/e/j/a/b/f/a/b;->ca()Ljava/lang/String;

    move-result-object v7

    .line 3
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v5

    .line 4
    invoke-static {v3}, Li/a/j;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    sget-object v1, Le/h/e/j/a/b/f/b;->c:Le/h/e/G/d/d;

    const-string v3, "remove dialog :%s,current dialog num:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Le/h/e/j/a/b/f/a/b;->ca()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    sget-object p1, Le/h/e/j/a/b/f/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {v1, v3, v2}, Le/h/e/G/d/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p1, Le/h/e/j/a/b/f/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :try_start_2
    sget-object p1, Le/h/e/j/a/b/f/b;->d:Le/h/e/j/a/b/f/b;

    invoke-virtual {p1, p0}, Le/h/e/j/a/b/f/b;->a(Landroidx/fragment/app/FragmentActivity;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_2
    :try_start_3
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    const-string v0, "b278b91d166d591d3c19c88adc311173"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    sget-boolean v0, Le/h/e/j/a/b/f/b;->a:Z

    if-nez v0, :cond_2

    sget-object v0, Le/h/e/j/a/b/f/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Le/h/e/j/a/b/f/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/a/b/f/a/b;

    if-eqz v0, :cond_2

    .line 11
    new-array v1, v4, [Lkotlin/Pair;

    invoke-interface {v0}, Le/h/e/j/a/b/f/a/b;->ca()Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v5, Lkotlin/Pair;

    const-string v6, "tag"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v3

    .line 13
    invoke-static {v1}, Li/a/j;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "key.home.dialog.show"

    invoke-static {v2, v1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    sget-object v1, Le/h/e/j/a/b/f/b;->c:Le/h/e/G/d/d;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Le/h/e/j/a/b/f/a/b;->ca()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "show dialog :%s"

    invoke-virtual {v1, v3, v2}, Le/h/e/G/d/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0, p1}, Le/h/e/j/a/b/f/a/b;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 16
    sput-boolean v4, Le/h/e/j/a/b/f/b;->a:Z

    :cond_2
    :goto_0
    return-void
.end method

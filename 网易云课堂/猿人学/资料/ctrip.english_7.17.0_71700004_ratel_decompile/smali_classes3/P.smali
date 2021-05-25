.class public final LP;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:LP;

.field public static final b:LP;

.field public static final c:LP;

.field public static final d:LP;

.field public static final e:LP;

.field public static final f:LP;

.field public static final g:LP;

.field public static final h:LP;

.field public static final i:LP;

.field public static final j:LP;


# instance fields
.field public final synthetic k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP;-><init>(I)V

    sput-object v0, LP;->a:LP;

    new-instance v0, LP;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LP;-><init>(I)V

    sput-object v0, LP;->b:LP;

    new-instance v0, LP;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LP;-><init>(I)V

    sput-object v0, LP;->c:LP;

    new-instance v0, LP;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LP;-><init>(I)V

    sput-object v0, LP;->d:LP;

    new-instance v0, LP;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LP;-><init>(I)V

    sput-object v0, LP;->e:LP;

    new-instance v0, LP;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LP;-><init>(I)V

    sput-object v0, LP;->f:LP;

    new-instance v0, LP;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LP;-><init>(I)V

    sput-object v0, LP;->g:LP;

    new-instance v0, LP;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LP;-><init>(I)V

    sput-object v0, LP;->h:LP;

    new-instance v0, LP;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LP;-><init>(I)V

    sput-object v0, LP;->i:LP;

    new-instance v0, LP;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LP;-><init>(I)V

    sput-object v0, LP;->j:LP;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LP;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LP;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    throw v1

    :pswitch_0
    const-string v0, "bc49f601fd8b316b4d36b0dd71110660"

    .line 1
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Le/h/e/s/a/f;->e:Le/h/e/s/a/f;

    invoke-virtual {v0}, Le/h/e/s/a/f;->b()Le/h/e/s/d/b/c/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/s/d/b/c/f;->a()V

    .line 3
    :cond_1
    sget-object v0, Le/h/e/s/a/f;->e:Le/h/e/s/a/f;

    invoke-virtual {v0, v1}, Le/h/e/s/a/f;->a(Le/h/e/s/d/b/c/f;)V

    const-string v0, "ibu.app.link.home.timeout"

    .line 4
    invoke-static {v0, v1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void

    :pswitch_1
    const-string v0, "ca26a57246e2ea3bba77196cd1aa231b"

    .line 5
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Lcom/ctrip/ibu/localization/shark/datasource/MemoryCacheDataSource;->INSTANCE:Lcom/ctrip/ibu/localization/shark/datasource/MemoryCacheDataSource;

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/shark/datasource/MemoryCacheDataSource;->cleanCache()V

    .line 7
    sget-object v0, Lcom/ctrip/ibu/localization/shark/datasource/DebugXmlCacheDataSource;->INSTANCE:Lcom/ctrip/ibu/localization/shark/datasource/DebugXmlCacheDataSource;

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/shark/datasource/DebugXmlCacheDataSource;->cleanCache()V

    :goto_1
    return-void

    :pswitch_2
    const-string v0, "083d0347152aeadf41886676f6ae401e"

    .line 8
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    const-string v1, ""

    const-string v2, "tag_close_market_popup_window"

    invoke-virtual {v0, v1, v2}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_3
    const-string v0, "21b33e99e81f01a447d57908d5d4f78e"

    .line 10
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 11
    :cond_4
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "DebugProxyHandler.invoke error"

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->e(Landroid/content/Context;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_4
    const-string v0, "c8e32287988668d0b2a15d7719fa1dcb"

    .line 12
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 13
    :cond_5
    sget-object v0, Le/h/e/l/k/f/j;->b:Le/h/e/l/k/f/d;

    invoke-virtual {v0}, Le/h/e/l/k/f/d;->c()Le/h/e/l/k/f/j;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "ibu_htl_bestdealspage_top_click"

    .line 15
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    :goto_4
    return-void

    :pswitch_5
    const-string v0, "5f61b492ef74e7bcd440abbf992322d5"

    .line 17
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 18
    :cond_6
    invoke-static {}, Le/h/e/j/d/a/a/s;->n()V

    :goto_5
    return-void

    :pswitch_6
    const-string v0, "c7fa603f8f3aa841fbff6e024ac7e120"

    .line 19
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 20
    :cond_7
    sget-object v0, Le/h/e/l/b/i/e/a/b;->f:Le/h/e/l/b/i/e/a/b;

    .line 21
    sget-boolean v0, Le/h/e/l/b/i/e/a/b;->b:Z

    if-eqz v0, :cond_8

    .line 22
    sget-object v0, Le/h/e/l/b/i/e/a/b;->f:Le/h/e/l/b/i/e/a/b;

    .line 23
    sget-boolean v0, Le/h/e/l/b/i/e/a/b;->c:Z

    if-eqz v0, :cond_8

    .line 24
    sget-object v0, Le/h/e/l/b/i/e/a/b;->f:Le/h/e/l/b/i/e/a/b;

    .line 25
    sput-boolean v2, Le/h/e/l/b/i/e/a/b;->b:Z

    .line 26
    :try_start_0
    sget-object v0, Le/h/e/l/b/i/e/a/b;->f:Le/h/e/l/b/i/e/a/b;

    .line 27
    sget-object v0, Le/h/e/l/b/i/e/a/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/l/b/i/e/a/a;

    .line 29
    invoke-interface {v1}, Le/h/e/l/b/i/e/a/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 30
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object v1

    const-string v2, "ActivityForegroundMonitor.onPause.boom"

    .line 31
    invoke-virtual {v1, v2}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Le/h/e/l/o/b/a;->a(Ljava/lang/Throwable;)Le/h/e/l/o/b/a;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Le/h/e/l/o/b/a;->a()V

    :cond_8
    :goto_7
    return-void

    :pswitch_7
    const-string v0, "9afc78a3bf5ff390d47f08bbcaf46f87"

    .line 34
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 35
    :cond_9
    sget-object v0, Le/h/e/l/b/i/d/b;->a:Le/h/e/l/b/i/d/k;

    if-eqz v0, :cond_b

    const-string v1, "52dca03511b914d63ecbf7b1487a032f"

    const/4 v3, 0x3

    .line 36
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 37
    :cond_a
    iget-object v1, v0, Le/h/e/l/b/i/d/k;->c:Le/h/e/l/b/i/d/g;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    .line 38
    iget-object v0, v0, Le/h/e/l/b/i/d/k;->c:Le/h/e/l/b/i/d/g;

    invoke-virtual {v0}, Le/h/e/l/b/i/d/g;->b()V

    :cond_b
    :goto_8
    return-void

    :pswitch_8
    const-string v0, "10151231608cbef6018c8575df29643d"

    .line 39
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 40
    :cond_c
    sget-object v0, Le/h/e/j/d/l/a/h;->b:Le/h/e/j/d/l/a/h;

    invoke-virtual {v0}, Le/h/e/j/d/l/a/h;->b()V

    :goto_9
    return-void

    :pswitch_9
    const-string v0, "d772121696ebd4e801870f85722d7377"

    .line 41
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_d
    const-wide/16 v0, 0xbb8

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 43
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v1, "ibu.debug.test3"

    .line 44
    invoke-static {v0, v1}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    const-string v1, "This is error message"

    .line 45
    invoke-virtual {v0, v1}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    .line 46
    invoke-static {v0}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

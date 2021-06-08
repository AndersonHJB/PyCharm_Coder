.class public final Le/h/e/l/k/f/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Le/h/e/l/k/f/d;


# instance fields
.field public c:Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/l/k/f/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/l/k/f/d;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/l/k/f/j;->b:Le/h/e/l/k/f/d;

    .line 1
    sget-object v0, Le/h/e/l/k/f/j;->b:Le/h/e/l/k/f/d;

    .line 2
    invoke-virtual {v0}, Le/h/e/l/k/f/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "generateP()"

    .line 3
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le/h/e/l/k/f/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;-><init>()V

    iput-object v0, p0, Le/h/e/l/k/f/j;->c:Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;

    .line 3
    iget-object v0, p0, Le/h/e/l/k/f/j;->c:Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;

    const-string v1, "click"

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;->setActionType(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le/h/e/l/k/f/j;->c:Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;

    sget-object v1, Le/h/e/l/k/f/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;->setP(Ljava/lang/String;)V

    return-void
.end method

.method public static final a()Le/h/e/l/k/f/j;
    .locals 1

    sget-object v0, Le/h/e/l/k/f/j;->b:Le/h/e/l/k/f/d;

    invoke-virtual {v0}, Le/h/e/l/k/f/d;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Le/h/e/l/k/f/j;Z)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/l/k/f/j;->a(Z)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Le/h/e/l/k/f/j;Ljava/util/HashMap;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/l/k/f/j;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public static final b()Le/h/e/l/k/f/j;
    .locals 1

    sget-object v0, Le/h/e/l/k/f/j;->b:Le/h/e/l/k/f/d;

    invoke-virtual {v0}, Le/h/e/l/k/f/d;->b()Le/h/e/l/k/f/j;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Le/h/e/l/k/f/j;
    .locals 4

    const-string v0, "be220a8fc21abce869c60fc6c1d8d37f"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/k/f/j;

    return-object v0

    :cond_0
    sget-object v0, Le/h/e/l/k/f/j;->b:Le/h/e/l/k/f/d;

    invoke-virtual {v0}, Le/h/e/l/k/f/d;->c()Le/h/e/l/k/f/j;

    move-result-object v0

    return-object v0
.end method

.method public static final h()V
    .locals 4

    const-string v0, "be220a8fc21abce869c60fc6c1d8d37f"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Le/h/e/l/k/f/j;->b:Le/h/e/l/k/f/d;

    invoke-virtual {v0}, Le/h/e/l/k/f/d;->e()V

    return-void
.end method


# virtual methods
.method public final a(I)Le/h/e/l/k/f/j;
    .locals 5

    const-string v0, "be220a8fc21abce869c60fc6c1d8d37f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/k/f/j;

    return-object p1

    :cond_0
    const-string v0, "action"

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-virtual {p0, v0}, Le/h/e/l/k/f/j;->a(Ljava/lang/String;)Le/h/e/l/k/f/j;

    goto :goto_0

    :pswitch_0
    const-string p1, "drag"

    .line 5
    invoke-virtual {p0, p1}, Le/h/e/l/k/f/j;->a(Ljava/lang/String;)Le/h/e/l/k/f/j;

    goto :goto_0

    :pswitch_1
    const-string p1, "browse"

    .line 6
    invoke-virtual {p0, p1}, Le/h/e/l/k/f/j;->a(Ljava/lang/String;)Le/h/e/l/k/f/j;

    goto :goto_0

    :pswitch_2
    const-string p1, "exit"

    .line 7
    invoke-virtual {p0, p1}, Le/h/e/l/k/f/j;->a(Ljava/lang/String;)Le/h/e/l/k/f/j;

    goto :goto_0

    :pswitch_3
    const-string p1, "load"

    .line 8
    invoke-virtual {p0, p1}, Le/h/e/l/k/f/j;->a(Ljava/lang/String;)Le/h/e/l/k/f/j;

    goto :goto_0

    :pswitch_4
    const-string p1, "blur"

    .line 9
    invoke-virtual {p0, p1}, Le/h/e/l/k/f/j;->a(Ljava/lang/String;)Le/h/e/l/k/f/j;

    goto :goto_0

    :pswitch_5
    const-string p1, "scroll"

    .line 10
    invoke-virtual {p0, p1}, Le/h/e/l/k/f/j;->a(Ljava/lang/String;)Le/h/e/l/k/f/j;

    goto :goto_0

    :pswitch_6
    const-string p1, "input"

    .line 11
    invoke-virtual {p0, p1}, Le/h/e/l/k/f/j;->a(Ljava/lang/String;)Le/h/e/l/k/f/j;

    goto :goto_0

    .line 12
    :pswitch_7
    invoke-virtual {p0, v0}, Le/h/e/l/k/f/j;->a(Ljava/lang/String;)Le/h/e/l/k/f/j;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/d/d<",
            "Ljava/lang/String;",
            ">;)",
            "Le/h/e/l/k/f/j;"
        }
    .end annotation

    const-string v0, "be220a8fc21abce869c60fc6c1d8d37f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/k/f/j;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/l/k/f/j;->c:Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;

    iput-object p1, v0, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;->logValueSupplier:Le/h/e/l/d/d;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Le/h/e/l/k/f/j;
    .locals 4

    const-string v0, "be220a8fc21abce869c60fc6c1d8d37f"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/k/f/j;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Le/h/e/l/k/f/j;->c:Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;->setActionType(Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p1, "actionType"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Z)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "be220a8fc21abce869c60fc6c1d8d37f"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v1, p0, Le/h/e/l/k/f/j;->c:Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;->getLogKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "logKey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Le/h/e/l/k/f/j;->c:Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;->getLogKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 18
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-virtual {v1, v2}, Le/h/e/l/o/b/a;->a(Ljava/lang/Throwable;)Le/h/e/l/o/b/a;

    move-result-object v1

    const-string v2, "ibu.hotel.ubt.log.key.empty"

    invoke-virtual {v1, v2}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/o/b/a;->a()V

    .line 19
    :cond_3
    iget-object v1, p0, Le/h/e/l/k/f/j;->c:Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;->getLogDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    iget-object v1, p0, Le/h/e/l/k/f/j;->c:Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;->getLogKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/e/l/k/f/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;->setLogDesc(Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x0

    .line 21
    iget-object v2, p0, Le/h/e/l/k/f/j;->c:Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;->logValueSupplier:Le/h/e/l/d/d;

    if-eqz v2, :cond_6

    .line 22
    :try_start_0
    invoke-interface {v2}, Le/h/e/l/d/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception v2

    const-string v4, "ibu.hotel.ubt.log.value"

    .line 23
    invoke-static {v2, v4}, Le/c/b/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    const-string p1, "gdpr_logValue"

    goto :goto_4

    :cond_7
    const-string p1, "logValue"

    .line 24
    :goto_4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Le/h/e/l/k/f/j;->c:Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;->isVersionUserBehavior()Z

    move-result p1

    const-string v1, "logBean.actionType"

    if-eqz p1, :cond_9

    .line 26
    iget-object p1, p0, Le/h/e/l/k/f/j;->c:Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;->getActionType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "action"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "click"

    goto :goto_5

    .line 27
    :cond_8
    iget-object p1, p0, Le/h/e/l/k/f/j;->c:Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;->getActionType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 28
    :cond_9
    iget-object p1, p0, Le/h/e/l/k/f/j;->c:Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;->getActionType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    const-string v1, "actionType"

    .line 29
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Le/h/e/l/k/f/j;->c:Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;->getLogType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    const/4 v3, 0x1

    :cond_b
    if-nez v3, :cond_c

    .line 31
    iget-object p1, p0, Le/h/e/l/k/f/j;->c:Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;->getLogType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "logType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_c
    iget-object p1, p0, Le/h/e/l/k/f/j;->c:Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;->getP()Ljava/lang/String;

    move-result-object p1

    const-string v1, "P"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Le/h/e/l/k/f/j;->c:Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;->getLogDesc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "logDesc"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "be220a8fc21abce869c60fc6c1d8d37f"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 34
    :cond_0
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-eqz v0, :cond_1

    .line 35
    new-instance v0, LRa;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, LRa;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Le/h/e/l/b/l/l;->b(Lh/a/d/a;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Le/h/e/l/k/f/j;
    .locals 4

    const-string v0, "be220a8fc21abce869c60fc6c1d8d37f"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/k/f/j;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Le/h/e/l/k/f/j;->c:Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;->setLogDesc(Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p1, "logDesc"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Z)V
    .locals 12

    const-string v0, "be220a8fc21abce869c60fc6c1d8d37f"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Le/h/e/l/k/f/j;->c:Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;->getLogKey()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Le/h/e/l/k/f/f;

    invoke-direct {v7, p0, p1}, Le/h/e/l/k/f/f;-><init>(Le/h/e/l/k/f/j;Z)V

    const-string p1, "934ca865e8d6fe6fb89613f136380fc8"

    const/16 v0, 0x14

    .line 4
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v3

    aput-object v7, v1, v4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 5
    sget-object v11, Le/h/e/l/g/s/s;->a:Le/h/e/l/g/s/s;

    const-string v5, "TracePrivateEventObjectSupplier"

    invoke-static/range {v5 .. v11}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/l/d/d;Ljava/lang/Object;ZZLe/h/e/l/k/l;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Le/h/e/l/k/f/j;->c:Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;->getLogKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Le/h/e/l/k/f/g;

    invoke-direct {v1, p0, p1}, Le/h/e/l/k/f/g;-><init>(Le/h/e/l/k/f/j;Z)V

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Le/h/e/l/k/o;)V

    .line 7
    :goto_0
    sget-object p1, Le/h/e/l/b/i/d/b;->c:Le/h/e/l/b/i/d/b;

    new-instance v0, Lcom/ctrip/ibu/hotel/base/performance/ubt/UbtMonitorBean;

    iget-object v1, p0, Le/h/e/l/k/f/j;->c:Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/base/performance/ubt/UbtMonitorBean;-><init>(Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;)V

    invoke-virtual {p1, v0}, Le/h/e/l/b/i/d/b;->a(Lcom/ctrip/ibu/hotel/base/performance/ubt/UbtMonitorBean;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Le/h/e/l/k/f/j;
    .locals 4

    const-string v0, "be220a8fc21abce869c60fc6c1d8d37f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/k/f/j;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Le/h/e/l/k/f/j;->c:Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;->setLogKey(Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p1, "logKey"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Z)V
    .locals 8

    const-string v0, "be220a8fc21abce869c60fc6c1d8d37f"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/l/k/f/j;->c:Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;->getLogKey()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Le/h/e/l/k/f/h;

    invoke-direct {v3, p0, p1}, Le/h/e/l/k/f/h;-><init>(Le/h/e/l/k/f/j;Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    new-instance v7, Le/h/e/l/k/f/i;

    invoke-direct {v7, p1}, Le/h/e/l/k/f/i;-><init>(Z)V

    const-string v1, "UBTD"

    move v6, p1

    .line 6
    invoke-static/range {v1 .. v7}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/l/d/d;Ljava/lang/Object;ZZLe/h/e/l/k/l;)V

    .line 7
    sget-object p1, Le/h/e/l/b/i/d/b;->c:Le/h/e/l/b/i/d/b;

    new-instance v0, Lcom/ctrip/ibu/hotel/base/performance/ubt/UbtMonitorBean;

    iget-object v1, p0, Le/h/e/l/k/f/j;->c:Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/base/performance/ubt/UbtMonitorBean;-><init>(Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;)V

    invoke-virtual {p1, v0}, Le/h/e/l/b/i/d/b;->a(Lcom/ctrip/ibu/hotel/base/performance/ubt/UbtMonitorBean;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Le/h/e/l/k/f/j;
    .locals 4

    const-string v0, "be220a8fc21abce869c60fc6c1d8d37f"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/k/f/j;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Le/h/e/l/k/f/j;->c:Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;->setLogType(Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p1, "logType"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()V
    .locals 4

    const-string v0, "be220a8fc21abce869c60fc6c1d8d37f"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Le/h/e/l/k/f/j;->b(Z)V

    return-void
.end method

.method public final e()V
    .locals 3

    const-string v0, "be220a8fc21abce869c60fc6c1d8d37f"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Le/h/e/l/k/f/j;->b(Z)V

    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, "be220a8fc21abce869c60fc6c1d8d37f"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, v3}, Le/h/e/l/k/f/j;->c(Z)V

    return-void
.end method

.method public final g()V
    .locals 3

    const-string v0, "be220a8fc21abce869c60fc6c1d8d37f"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Le/h/e/l/k/f/j;->c(Z)V

    return-void
.end method

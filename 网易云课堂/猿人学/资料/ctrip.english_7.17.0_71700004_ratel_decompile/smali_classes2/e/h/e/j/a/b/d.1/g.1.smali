.class public Le/h/e/j/a/b/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Le/h/e/j/a/b/d/g;


# instance fields
.field public b:Le/h/e/j/a/b/d/u;

.field public c:Le/h/e/j/a/b/d/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/h/e/j/a/b/d/g;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "6b92597e84d1a527e968562c4ed4762a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "6b92597e84d1a527e968562c4ed4762a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/a/b/d/g;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/j/a/b/d/g;->a:Le/h/e/j/a/b/d/g;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Le/h/e/j/a/b/d/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/h/e/j/a/b/d/g;->a:Le/h/e/j/a/b/d/g;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Le/h/e/j/a/b/d/g;

    invoke-direct {v1}, Le/h/e/j/a/b/d/g;-><init>()V

    sput-object v1, Le/h/e/j/a/b/d/g;->a:Le/h/e/j/a/b/d/g;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Le/h/e/j/a/b/d/g;->a:Le/h/e/j/a/b/d/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$PreCheckModel;
    .locals 4

    const-string v0, "6b92597e84d1a527e968562c4ed4762a"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$PreCheckModel;

    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/d/g;->c:Le/h/e/j/a/b/d/v;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p1, p2}, Le/h/e/j/a/b/d/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$PreCheckModel;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)Le/h/e/j/a/b/d/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Z)",
            "Le/h/e/j/a/b/d/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "6b92597e84d1a527e968562c4ed4762a"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/d/t;

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/d/g;->b:Le/h/e/j/a/b/d/u;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p1, p2, p3}, Le/h/e/j/a/b/d/u;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)Le/h/e/j/a/b/d/t;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Le/h/e/j/a/b/d/t;

    const-string p2, ""

    invoke-direct {p1, p2, p2}, Le/h/e/j/a/b/d/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Le/h/e/j/a/b/d/u;)V
    .locals 4

    const-string v0, "6b92597e84d1a527e968562c4ed4762a"

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

    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Le/h/e/j/a/b/d/g;->b:Le/h/e/j/a/b/d/u;

    return-void
.end method

.method public a(Le/h/e/j/a/b/d/v;)V
    .locals 4

    const-string v0, "6b92597e84d1a527e968562c4ed4762a"

    const/4 v1, 0x3

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

    .line 8
    :cond_0
    iput-object p1, p0, Le/h/e/j/a/b/d/g;->c:Le/h/e/j/a/b/d/v;

    return-void
.end method

.method public a(Le/h/e/j/a/b/d/w;)V
    .locals 4

    const-string v0, "6b92597e84d1a527e968562c4ed4762a"

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

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "6b92597e84d1a527e968562c4ed4762a"

    const/4 v1, 0x5

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
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/h/e/j/a/b/d/g;->b:Le/h/e/j/a/b/d/u;

    .line 2
    iput-object v0, p0, Le/h/e/j/a/b/d/g;->c:Le/h/e/j/a/b/d/v;

    return-void
.end method

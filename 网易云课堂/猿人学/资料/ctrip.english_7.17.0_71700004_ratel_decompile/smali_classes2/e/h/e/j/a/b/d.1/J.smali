.class public Le/h/e/j/a/b/d/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Le/h/e/j/a/b/d/J;


# instance fields
.field public b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

.field public c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Le/h/e/j/a/b/d/J;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "6a887e7a639e28284a8398c85587557b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "6a887e7a639e28284a8398c85587557b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/a/b/d/J;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/j/a/b/d/J;->a:Le/h/e/j/a/b/d/J;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Le/h/e/j/a/b/d/J;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/h/e/j/a/b/d/J;->a:Le/h/e/j/a/b/d/J;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Le/h/e/j/a/b/d/J;

    invoke-direct {v1}, Le/h/e/j/a/b/d/J;-><init>()V

    sput-object v1, Le/h/e/j/a/b/d/J;->a:Le/h/e/j/a/b/d/J;

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
    sget-object v0, Le/h/e/j/a/b/d/J;->a:Le/h/e/j/a/b/d/J;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "6a887e7a639e28284a8398c85587557b"

    const/4 v1, 0x6

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

    .line 4
    iput-object v0, p0, Le/h/e/j/a/b/d/J;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    .line 5
    iput-object v0, p0, Le/h/e/j/a/b/d/J;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    return-void
.end method

.method public a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V
    .locals 4

    const-string v0, "6a887e7a639e28284a8398c85587557b"

    const/4 v1, 0x4

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

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/d/J;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    .line 2
    iput-object p2, p0, Le/h/e/j/a/b/d/J;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "6a887e7a639e28284a8398c85587557b"

    const/4 v1, 0x5

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
    iput-boolean p1, p0, Le/h/e/j/a/b/d/J;->d:Z

    return-void
.end method

.method public a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)Z
    .locals 4

    const/4 v0, 0x7

    const-string v1, "6a887e7a639e28284a8398c85587557b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-boolean v0, p0, Le/h/e/j/a/b/d/J;->d:Z

    if-nez v0, :cond_1

    return v3

    :cond_1
    if-nez p1, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Le/h/e/j/a/b/d/J;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)Z
    .locals 4

    const/16 v0, 0x8

    const-string v1, "6a887e7a639e28284a8398c85587557b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 7
    :cond_0
    iget-boolean v0, p0, Le/h/e/j/a/b/d/J;->d:Z

    if-nez v0, :cond_1

    return v3

    :cond_1
    if-nez p1, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x3

    .line 8
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Le/h/e/j/a/b/d/J;->c:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

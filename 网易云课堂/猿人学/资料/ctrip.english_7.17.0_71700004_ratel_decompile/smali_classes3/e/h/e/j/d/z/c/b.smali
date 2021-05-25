.class public Le/h/e/j/d/z/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Le/h/e/j/d/z/b/c;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GoogleTagManager-"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Le/h/e/j/d/z/c/b;

    invoke-static {v1, v0}, Le/c/b/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/e/j/d/z/c/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le/h/e/j/d/z/b/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/h/e/j/d/z/c/b;->c:Z

    .line 3
    iput-object p1, p0, Le/h/e/j/d/z/c/b;->b:Le/h/e/j/d/z/b/c;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    const-string v0, "b212efe420b87a8b1412f0fe15500c7b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Le/h/e/j/d/z/c/b;->c:Z

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v3, p0, Le/h/e/j/d/z/c/b;->c:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Le/h/e/j/d/z/c/b;->b:Le/h/e/j/d/z/b/c;

    invoke-virtual {v1}, Le/h/e/j/d/z/b/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "c_screen_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Le/h/e/j/d/z/c/b;->b:Le/h/e/j/d/z/b/c;

    invoke-virtual {v1}, Le/h/e/j/d/z/b/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "c_event_label"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "c_event_cost"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Le/h/e/G/l;->b()Lorg/joda/time/DateTime;

    move-result-object v1

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1, v2}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "c_event_time"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "load"

    .line 10
    invoke-static {v1, v0}, Le/h/e/j/d/z/c/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    sget-object v0, Le/h/e/j/d/z/c/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Le/h/e/j/d/z/c/b;->b:Le/h/e/j/d/z/b/c;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->sendLoadTimeEvent(Le/h/e/j/d/z/b/c;)V

    :cond_1
    return-void
.end method

.method public a(Le/h/e/j/d/z/b/c;)V
    .locals 4

    const-string v0, "b212efe420b87a8b1412f0fe15500c7b"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/j/d/z/c/b;->b:Le/h/e/j/d/z/b/c;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "b212efe420b87a8b1412f0fe15500c7b"

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

    :cond_0
    if-nez p1, :cond_1

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    :cond_1
    iget-object v0, p0, Le/h/e/j/d/z/c/b;->b:Le/h/e/j/d/z/b/c;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->sendPageStartView(Le/h/e/j/d/z/b/c;Ljava/util/Map;)V

    .line 15
    iget-object v0, p0, Le/h/e/j/d/z/c/b;->b:Le/h/e/j/d/z/b/c;

    invoke-virtual {v0}, Le/h/e/j/d/z/b/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c_screen_name"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Le/h/e/j/d/z/c/b;->b:Le/h/e/j/d/z/b/c;

    invoke-virtual {v0}, Le/h/e/j/d/z/b/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c_pageid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Le/h/e/G/l;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0, v1}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "c_event_time"

    .line 18
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "+++++++++tagmanager pageview"

    .line 19
    invoke-static {v0}, Le/h/e/G/g;->c(Ljava/lang/String;)V

    const-string v0, "OpenScreen"

    .line 20
    invoke-static {v0, p1}, Le/h/e/j/d/z/c/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

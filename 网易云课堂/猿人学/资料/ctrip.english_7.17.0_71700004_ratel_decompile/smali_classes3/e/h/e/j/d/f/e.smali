.class public Le/h/e/j/d/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/j/d/f/d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public synthetic constructor <init>(Le/h/e/j/d/f/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;

    invoke-direct {p1}, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;-><init>()V

    const-wide/32 v0, 0x500000

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;->a(J)Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;

    move-result-object p1

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;->a(I)Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;

    move-result-object p1

    const-string v0, "IBUHttpCache"

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;->a()Lcom/ctrip/ibu/storage/cache/MixinCache$Options;

    move-result-object p1

    .line 4
    invoke-static {}, Le/h/e/z/a/c;->a()Le/h/e/z/a/c;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Le/h/e/z/a/c;->b(Ljava/lang/String;Lcom/ctrip/ibu/storage/cache/MixinCache$Options;)Lcom/ctrip/ibu/storage/cache/MixinCache;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Le/c/c/a;)V
    .locals 4

    const-string v0, "d8ade71ce0975efef761043c1100f184"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-static {}, Le/h/e/z/a/c;->a()Le/h/e/z/a/c;

    move-result-object v0

    const-string v1, "IBUHttpCache"

    invoke-virtual {v0, v1}, Le/h/e/z/a/c;->c(Ljava/lang/String;)Lcom/ctrip/ibu/storage/cache/MixinCache;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v3}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a(Ljava/lang/String;Ljava/lang/Object;Z)Z

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 8

    const/4 v0, 0x5

    const-string v1, "d8ade71ce0975efef761043c1100f184"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const-string v2, "IBUHttpCache"

    if-eqz v0, :cond_1

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-interface {v0, v5, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/c/a;

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/z/a/c;->a()Le/h/e/z/a/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Le/h/e/z/a/c;->c(Ljava/lang/String;)Lcom/ctrip/ibu/storage/cache/MixinCache;

    move-result-object v0

    const-class v6, Le/c/c/a;

    invoke-virtual {v0, p1, v6, v4}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/c/a;

    :goto_0
    if-eqz v0, :cond_4

    const-wide/16 v6, 0x0

    .line 3
    iput-wide v6, v0, Le/c/c/a;->e:J

    if-eqz p2, :cond_2

    .line 4
    iput-wide v6, v0, Le/c/c/a;->d:J

    :cond_2
    const/4 p2, 0x3

    .line 5
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object v0, v2, v3

    invoke-interface {v1, p2, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {}, Le/h/e/z/a/c;->a()Le/h/e/z/a/c;

    move-result-object p2

    invoke-virtual {p2, v2}, Le/h/e/z/a/c;->c(Ljava/lang/String;)Lcom/ctrip/ibu/storage/cache/MixinCache;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v4}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a(Ljava/lang/String;Ljava/lang/Object;Z)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)Le/c/c/a;
    .locals 4

    const-string v0, "d8ade71ce0975efef761043c1100f184"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/c/a;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/z/a/c;->a()Le/h/e/z/a/c;

    move-result-object v0

    const-string v1, "IBUHttpCache"

    invoke-virtual {v0, v1}, Le/h/e/z/a/c;->c(Ljava/lang/String;)Lcom/ctrip/ibu/storage/cache/MixinCache;

    move-result-object v0

    const-class v1, Le/c/c/a;

    invoke-virtual {v0, p1, v1, v3}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/c/a;

    return-object p1
.end method

.method public initialize()V
    .locals 3

    const-string v0, "d8ade71ce0975efef761043c1100f184"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

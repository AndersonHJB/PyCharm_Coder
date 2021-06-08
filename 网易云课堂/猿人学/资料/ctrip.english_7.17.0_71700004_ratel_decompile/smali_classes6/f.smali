.class public final Lf;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Le/h/e/l/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/h/e/l/d/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lf;->a:I

    iput p2, p0, Lf;->b:I

    iput-object p3, p0, Lf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lf;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lf;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lf;->a:I

    const-string v1, "firstname"

    const-string v2, "lastname"

    const-string v3, "index"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v6, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const-string v0, "3663370213db159097a53a7ab3e22181"

    .line 1
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v0, v6, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    const-string/jumbo v2, "title"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-boolean v1, p0, Lf;->e:Z

    if-eqz v1, :cond_2

    const-string v1, "plus"

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "subtract"

    :goto_1
    const-string v2, "direction"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget v1, p0, Lf;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "num"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    iget-object v1, p0, Lf;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    .line 6
    throw v0

    :cond_4
    const-string v0, "1d29283550d4c39cddba9aeda5ec5b24"

    .line 7
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v0, v6, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    .line 8
    :cond_5
    iget-object v0, p0, Lf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget v5, p0, Lf;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-boolean v3, p0, Lf;->e:Z

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    const-string v2, "modifykey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lf;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v4

    :goto_4
    const-string v2, "modifyvalue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    iget-object v1, p0, Lf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0

    :cond_8
    const-string v0, "ea3526c8a3f8bc7d7f7c3e3c9e10319f"

    .line 12
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v0, v6, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    .line 13
    :cond_9
    iget-object v0, p0, Lf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget v5, p0, Lf;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-boolean v3, p0, Lf;->e:Z

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    move-object v1, v2

    :goto_6
    const-string v2, "cleankey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lf;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v1, v4

    :goto_7
    const-string v2, "cleanvalue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    iget-object v1, p0, Lf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    return-object v0
.end method

.class public Le/h/j/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ubt/mobile/common/Message;


# direct methods
.method public constructor <init>(Le/h/j/c/a/d;Lcom/ctrip/ubt/mobile/common/Message;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/j/c/a/a;->a:Lcom/ctrip/ubt/mobile/common/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "c7c9ac42e4eaa2e33a80ee769371ab72"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/j/c/a/a;->a:Lcom/ctrip/ubt/mobile/common/Message;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v0}, Le/h/j/c/a/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Le/h/h/a;->c(Ljava/util/List;)V

    .line 5
    invoke-static {}, Le/h/j/c/b/e;->a()Le/h/j/c/b/e;

    move-result-object v0

    new-instance v1, Le/h/j/c/b/c;

    const/4 v2, 0x0

    const-string v3, "$.error.default"

    const-string v4, "localQueue overflow save to db"

    invoke-direct {v1, v3, v4, v2}, Le/h/j/c/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Le/h/j/c/b/e;->b(Le/h/j/c/b/c;)V

    return-void
.end method

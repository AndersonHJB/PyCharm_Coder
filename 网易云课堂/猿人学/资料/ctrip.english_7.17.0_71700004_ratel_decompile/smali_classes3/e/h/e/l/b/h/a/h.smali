.class public final Le/h/e/l/b/h/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/k/p;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/b/h/a/h;->a:Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    iput-object p2, p0, Le/h/e/l/b/h/a/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v0, "cc911c2d930b90ab45690d2bf5c9a535"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/e/l/b/h/a/h;->a:Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->isBlack()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Black"

    goto :goto_0

    :cond_1
    const-string v1, "Gray"

    .line 3
    :goto_0
    iget-object v2, p0, Le/h/e/l/b/h/a/h;->b:Ljava/lang/String;

    const-string v3, "apiName"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "type"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

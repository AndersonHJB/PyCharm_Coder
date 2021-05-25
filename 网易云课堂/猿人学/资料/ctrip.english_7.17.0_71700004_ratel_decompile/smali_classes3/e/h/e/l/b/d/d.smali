.class public final Le/h/e/l/b/d/d;
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

    iput-object p1, p0, Le/h/e/l/b/d/d;->a:Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    iput-object p2, p0, Le/h/e/l/b/d/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    const-string v0, "9571e1655fe7cce5efb1facba41c1875"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/d/d;->a:Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->isBlack()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Black"

    goto :goto_0

    :cond_1
    const-string v0, "Gray"

    :goto_0
    const/4 v2, 0x2

    .line 3
    new-array v2, v2, [Lkotlin/Pair;

    iget-object v4, p0, Le/h/e/l/b/d/d;->b:Ljava/lang/String;

    .line 4
    new-instance v5, Lkotlin/Pair;

    const-string v6, "apiName"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v3

    new-instance v3, Lkotlin/Pair;

    const-string v4, "type"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    .line 5
    invoke-static {v2}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.class public Le/h/e/g/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/f/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/j/d/f/f/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/g/b/b/b;->a:Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;)V
    .locals 4

    .line 4
    check-cast p2, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;

    const-string v0, "935995875976891b13f92884ed0462c8"

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/e/g/b/b/b;->a:Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity;

    invoke-static {v0, v3}, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity;->a(Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity;Z)Z

    .line 7
    iget-object v0, p0, Le/h/e/g/b/b/b;->a:Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity;

    invoke-static {v0, p1, p2}, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity;->a(Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity;Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;)V

    :goto_0
    return-void
.end method

.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;

    const-string v0, "935995875976891b13f92884ed0462c8"

    const/4 v1, 0x2

    .line 2
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

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Le/h/e/g/b/b/b;->a:Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity;

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity;->a(Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity;Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;)V

    :goto_0
    return-void
.end method

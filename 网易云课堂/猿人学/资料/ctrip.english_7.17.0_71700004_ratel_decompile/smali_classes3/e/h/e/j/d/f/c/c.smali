.class public Le/h/e/j/d/f/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d/b<",
        "Le/h/e/t/p/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;)Ljava/lang/Object;
    .locals 4

    const-string v0, "3052cc9aef7f1d0a58d2b4c10aedeb27"

    const/4 v1, 0x1

    .line 1
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

    check-cast p1, Le/h/e/t/p/c;

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v2, "ibu_network_env"

    invoke-static {v0, v2}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getServiceCode()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/ctrip/ibu/framework/common/communiaction/helper/ComplexIbuNetworkEnv;

    invoke-virtual {v0, p1, v2}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/common/communiaction/helper/ComplexIbuNetworkEnv;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/communiaction/helper/ComplexIbuNetworkEnv;->getMainEnv()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/communiaction/helper/ComplexIbuNetworkEnv;->getSubEnv()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v1, Le/h/e/j/d/f/c/b;

    invoke-direct {v1, p0, v0, p1}, Le/h/e/j/d/f/c/b;-><init>(Le/h/e/j/d/f/c/c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object p1, v1

    :goto_0
    return-object p1
.end method

.class public Lcom/ctrip/ibu/network/env/IbuNetworkEnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BAOLEI:Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

.field public static final FAT55:Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

.field public static final FAT90:Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

.field public static final MOCK:Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

.field public static final PRD:Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

.field public static final SUV_ENV_BAOLEI:Ljava/lang/String; = "BAOLEI"

.field public static final UAT:Lcom/ctrip/ibu/network/env/IbuNetworkEnv;


# instance fields
.field public mainEnv:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "mainEnv"
    .end annotation
.end field

.field public subEnv:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "subEnv"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    const-string v1, "prd"

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->PRD:Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    const-string v2, "uat"

    invoke-direct {v0, v2}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->UAT:Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    const-string v2, "fws"

    const-string v3, "fat90"

    invoke-direct {v0, v2, v3}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->FAT90:Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    const-string v3, "fat55"

    invoke-direct {v0, v2, v3}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->FAT55:Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    const-string v2, "mock"

    invoke-direct {v0, v2}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->MOCK:Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    .line 6
    new-instance v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    const-string v2, "BAOLEI"

    invoke-direct {v0, v1, v2}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->BAOLEI:Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->mainEnv:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->mainEnv:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->subEnv:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMainEnv()Ljava/lang/String;
    .locals 3

    const-string v0, "b3642c36a94b741c45d60ded9e5459e5"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->mainEnv:Ljava/lang/String;

    return-object v0
.end method

.method public getSubEnv()Ljava/lang/String;
    .locals 3

    const-string v0, "b3642c36a94b741c45d60ded9e5459e5"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->subEnv:Ljava/lang/String;

    return-object v0
.end method

.method public setMainEnv(Ljava/lang/String;)V
    .locals 4

    const-string v0, "b3642c36a94b741c45d60ded9e5459e5"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->mainEnv:Ljava/lang/String;

    return-void
.end method

.method public setSubEnv(Ljava/lang/String;)V
    .locals 4

    const-string v0, "b3642c36a94b741c45d60ded9e5459e5"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->subEnv:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "b3642c36a94b741c45d60ded9e5459e5"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "IbuNetworkEnv{mainEnv=\'"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->mainEnv:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", subEnv=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->subEnv:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

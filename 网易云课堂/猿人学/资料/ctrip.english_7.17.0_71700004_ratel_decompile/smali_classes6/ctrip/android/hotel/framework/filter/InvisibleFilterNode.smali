.class public Lctrip/android/hotel/framework/filter/InvisibleFilterNode;
.super Lctrip/android/hotel/framework/filter/FilterNode;
.source "SourceFile"


# instance fields
.field public mIsSycSameType:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/hotel/framework/filter/FilterNode;-><init>()V

    return-void
.end method

.method public constructor <init>(Lctrip/android/hotel/framework/filter/FilterNode;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lctrip/android/hotel/framework/filter/FilterNode;-><init>()V

    .line 3
    invoke-virtual {p1}, Lctrip/android/hotel/framework/filter/FilterNode;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lctrip/android/hotel/framework/filter/FilterNode;->setDisplayName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lctrip/android/hotel/framework/filter/FilterNode;->getCharacterCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lctrip/android/hotel/framework/filter/FilterNode;->setCharacterCode(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lctrip/android/hotel/framework/filter/FilterNode;->getData()Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctrip/android/hotel/framework/filter/FilterNode;->setData(Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public isSycSameType()Z
    .locals 3

    const-string v0, "e24729af9205dc0cc6ca2725f6a9c0b8"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/hotel/framework/filter/InvisibleFilterNode;->mIsSycSameType:Z

    return v0
.end method

.method public setIsSycSameType(Z)V
    .locals 5

    const-string v0, "e24729af9205dc0cc6ca2725f6a9c0b8"

    const/4 v1, 0x2

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

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/hotel/framework/filter/InvisibleFilterNode;->mIsSycSameType:Z

    return-void
.end method

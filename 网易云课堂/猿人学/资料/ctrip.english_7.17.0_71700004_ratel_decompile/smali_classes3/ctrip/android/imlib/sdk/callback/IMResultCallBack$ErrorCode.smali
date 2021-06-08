.class public final enum Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/callback/IMResultCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

.field public static final enum ACKERROR:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

.field public static final enum EXCEPTION:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

.field public static final enum FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

.field public static final enum FINISHED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

.field public static final enum SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;


# instance fields
.field public code:I

.field public msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    const-string v3, "Success."

    invoke-direct {v0, v2, v1, v1, v3}, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    .line 2
    new-instance v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const/4 v2, 0x1

    const-string v3, "FAILED"

    const-string v4, "Failed."

    invoke-direct {v0, v3, v2, v2, v4}, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    .line 3
    new-instance v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const/4 v3, 0x2

    const-string v4, "ACKERROR"

    const-string v5, "AckError."

    invoke-direct {v0, v4, v3, v3, v5}, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->ACKERROR:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    .line 4
    new-instance v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const/4 v4, 0x3

    const-string v5, "FINISHED"

    const-string v6, "Finished"

    invoke-direct {v0, v5, v4, v4, v6}, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FINISHED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    .line 5
    new-instance v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const/4 v5, 0x4

    const-string v6, "EXCEPTION"

    const/4 v7, -0x1

    const-string v8, "Exception"

    invoke-direct {v0, v6, v5, v7, v8}, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->EXCEPTION:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    sget-object v6, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    aput-object v6, v0, v1

    sget-object v1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->ACKERROR:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FINISHED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->EXCEPTION:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    aput-object v1, v0, v5

    sput-object v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->$VALUES:[Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->code:I

    .line 3
    iput-object p4, p0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->msg:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;
    .locals 4

    const-string v0, "23ffe0a7df520f4f69ed69f62ce52ce2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    return-object p0
.end method

.method public static values()[Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;
    .locals 4

    const-string v0, "23ffe0a7df520f4f69ed69f62ce52ce2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->$VALUES:[Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-virtual {v0}, [Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    const-string v0, "23ffe0a7df520f4f69ed69f62ce52ce2"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 3

    const-string v0, "23ffe0a7df520f4f69ed69f62ce52ce2"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->code:I

    return v0
.end method

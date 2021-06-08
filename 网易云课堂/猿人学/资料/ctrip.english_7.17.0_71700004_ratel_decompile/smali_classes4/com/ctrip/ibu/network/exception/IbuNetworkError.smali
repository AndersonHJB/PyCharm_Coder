.class public Lcom/ctrip/ibu/network/exception/IbuNetworkError;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final mErrorCode:Ljava/lang/String;

.field public final mErrorCodeExtra:Ljava/lang/String;

.field public final mErrorMessage:Ljava/lang/String;

.field public final mStatusCode:I


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Le/h/e/s/l/a/e;->a([Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->mErrorCode:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->mErrorMessage:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorCodeExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->mErrorCodeExtra:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getStatusCode()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->mStatusCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->mErrorCode:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->mErrorMessage:Ljava/lang/String;

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->mErrorCodeExtra:Ljava/lang/String;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->mStatusCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->mErrorCode:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->mErrorMessage:Ljava/lang/String;

    const-string p1, ""

    .line 15
    iput-object p1, p0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->mErrorCodeExtra:Ljava/lang/String;

    .line 16
    iput p3, p0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->mStatusCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->mErrorCode:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->mErrorMessage:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->mErrorCodeExtra:Ljava/lang/String;

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->mStatusCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->mErrorCode:Ljava/lang/String;

    .line 24
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->mErrorMessage:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->mErrorCodeExtra:Ljava/lang/String;

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->mStatusCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->mErrorCode:Ljava/lang/String;

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->mErrorMessage:Ljava/lang/String;

    const-string p1, ""

    .line 20
    iput-object p1, p0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->mErrorCodeExtra:Ljava/lang/String;

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->mStatusCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 3

    const-string v0, "a42a65900b4a4c09fde7b7b2feb407e3"

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
    iget-object v0, p0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->mErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCodeExtra()Ljava/lang/String;
    .locals 3

    const-string v0, "a42a65900b4a4c09fde7b7b2feb407e3"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->mErrorCodeExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 3

    const-string v0, "a42a65900b4a4c09fde7b7b2feb407e3"

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
    iget-object v0, p0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 3

    const-string v0, "a42a65900b4a4c09fde7b7b2feb407e3"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->mStatusCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "a42a65900b4a4c09fde7b7b2feb407e3"

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
    const-string v0, "IbuNetworkError{mErrorCode=\'"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->mErrorCode:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mErrorCodeExtra=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->mErrorCodeExtra:Ljava/lang/String;

    const-string v3, ", mErrorMessage=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->mErrorMessage:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

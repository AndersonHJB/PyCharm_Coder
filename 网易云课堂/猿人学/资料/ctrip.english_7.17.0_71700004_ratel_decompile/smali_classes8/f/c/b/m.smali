.class public final Lf/c/b/m;
.super Lf/c/b/q;
.source "SourceFile"


# instance fields
.field public final b:Lctrip/business/filedownloader/HttpException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lctrip/business/filedownloader/HttpException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/c/b/q;-><init>()V

    .line 2
    iput-object p2, p0, Lf/c/b/m;->b:Lctrip/business/filedownloader/HttpException;

    .line 3
    iput-object p1, p0, Lf/c/b/q;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 3

    const-string v0, "3677119d05b26d5baafc2b10078a1cbb"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public c()Lctrip/business/filedownloader/HttpException;
    .locals 3

    const-string v0, "3677119d05b26d5baafc2b10078a1cbb"

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

    check-cast v0, Lctrip/business/filedownloader/HttpException;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/c/b/m;->b:Lctrip/business/filedownloader/HttpException;

    return-object v0
.end method

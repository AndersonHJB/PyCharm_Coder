.class public Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public mErrorTip:Ljava/lang/String;

.field public mErrorView:Le/h/e/l/g/a/i/b/e/c;


# direct methods
.method public constructor <init>(ILe/h/e/l/g/a/i/b/e/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;-><init>(Ljava/lang/String;Le/h/e/l/g/a/i/b/e/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le/h/e/l/g/a/i/b/e/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;->mErrorTip:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;->mErrorView:Le/h/e/l/g/a/i/b/e/c;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, p1}, Le/h/e/l/g/a/i/b/e/c;->setErrorState(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getErrorTip()Ljava/lang/String;
    .locals 3

    const-string v0, "5752ccfa251d35bf42245e2f1e504bfc"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;->mErrorTip:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorView()Le/h/e/l/g/a/i/b/e/c;
    .locals 3

    const-string v0, "5752ccfa251d35bf42245e2f1e504bfc"

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

    check-cast v0, Le/h/e/l/g/a/i/b/e/c;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;->mErrorView:Le/h/e/l/g/a/i/b/e/c;

    return-object v0
.end method

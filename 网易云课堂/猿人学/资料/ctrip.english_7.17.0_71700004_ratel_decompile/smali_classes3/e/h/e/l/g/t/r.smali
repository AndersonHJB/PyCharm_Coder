.class public final Le/h/e/l/g/t/r;
.super Le/h/e/l/b/l/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/l/b<",
        "Lcom/ctrip/ibu/hotel/business/response/RecordUserRewardResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/h/e/l/g/t/s;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/e/l/g/t/s;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/t/r;->c:Le/h/e/l/g/t/s;

    iput-object p2, p0, Le/h/e/l/g/t/r;->d:Ljava/lang/String;

    invoke-direct {p0}, Le/h/e/l/b/l/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/RecordUserRewardResponse;

    const-string v0, "9721f970cc5d320fdf82366b047c05ef"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/l/g/t/r;->c:Le/h/e/l/g/t/s;

    iget-object v1, p0, Le/h/e/l/g/t/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Le/h/e/l/g/t/s;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/RecordUserRewardResponse;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "response"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

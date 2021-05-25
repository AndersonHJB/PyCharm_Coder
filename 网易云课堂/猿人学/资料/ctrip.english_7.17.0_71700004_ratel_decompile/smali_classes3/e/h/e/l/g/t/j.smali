.class public final Le/h/e/l/g/t/j;
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
.field public final synthetic c:Le/h/e/l/g/t/k;

.field public final synthetic d:Lb/j/h/a;


# direct methods
.method public constructor <init>(Le/h/e/l/g/t/k;Lb/j/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/h/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/t/j;->c:Le/h/e/l/g/t/k;

    iput-object p2, p0, Le/h/e/l/g/t/j;->d:Lb/j/h/a;

    invoke-direct {p0}, Le/h/e/l/b/l/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/RecordUserRewardResponse;

    const-string v0, "63b73ed489d625aa4d93b13259d2b4ee"

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
    iget-object v0, p0, Le/h/e/l/g/t/j;->d:Lb/j/h/a;

    iget-object v1, p0, Le/h/e/l/g/t/j;->c:Le/h/e/l/g/t/k;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/RecordUserRewardResponse;->getRecordResult()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Le/h/e/l/g/t/k;->a(Ljava/lang/String;)Z

    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lb/j/h/a;->accept(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/i/l;->aa()V

    :goto_0
    return-void

    :cond_1
    const-string p1, "response"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

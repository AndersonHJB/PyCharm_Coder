.class public Le/h/e/l/g/k/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Le/h/e/l/g/k/ea;


# direct methods
.method public constructor <init>(Le/h/e/l/g/k/ea;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/k/U;->c:Le/h/e/l/g/k/ea;

    iput-boolean p2, p0, Le/h/e/l/g/k/U;->a:Z

    iput-wide p3, p0, Le/h/e/l/g/k/U;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "ab52f630fc1c483765d93b7bc9dac070"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/U;->c:Le/h/e/l/g/k/ea;

    iget-boolean v1, p0, Le/h/e/l/g/k/U;->a:Z

    iget-wide v2, p0, Le/h/e/l/g/k/U;->b:J

    invoke-virtual {v0, v1, v2, v3}, Le/h/e/l/g/k/ea;->a(ZJ)V

    return-void
.end method

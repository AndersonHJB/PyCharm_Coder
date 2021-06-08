.class public final Lf/a/A/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    iput p1, p0, Lf/a/A/g/a;->b:I

    iput-object p2, p0, Lf/a/A/g/a;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lf/a/A/g/a;->d:Ljava/lang/String;

    iput-wide p4, p0, Lf/a/A/g/a;->e:J

    iput-boolean p6, p0, Lf/a/A/g/a;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "e2fe1d60000cee0c09e03096e1cf3440"

    const/4 v1, 0x3

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
    iget v0, p0, Lf/a/A/g/a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget v0, p0, Lf/a/A/g/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/a/A/g/a;->a:I

    .line 3
    :cond_1
    invoke-static {}, Lctrip/foundation/util/NetworkStateUtil;->checkNetworkState()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lf/a/A/g/a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 5
    :cond_2
    iget v0, p0, Lf/a/A/g/a;->b:I

    if-eq v0, v1, :cond_4

    iget v1, p0, Lf/a/A/g/a;->a:I

    if-gt v1, v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-boolean v0, p0, Lf/a/A/g/a;->f:Z

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lf/a/A/g/a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 8
    :cond_4
    :goto_0
    invoke-static {}, Lctrip/foundation/util/LogUtil;->toastLgEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/a/A/g/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u65e0\u7f51\u7edc\uff0c\u7b49\u5f85\u91cd\u8bd5\uff0c\u91cd\u8bd5\u6b21\u6570:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/a/A/g/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkWrapper"

    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_5
    iget-wide v0, p0, Lf/a/A/g/a;->e:J

    invoke-static {p0, v0, v1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;J)V

    :cond_6
    :goto_1
    return-void
.end method

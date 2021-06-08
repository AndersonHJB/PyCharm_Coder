.class public Le/h/b/a/a/b/x;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/b/a/a/b/D;


# direct methods
.method public constructor <init>(Le/h/b/a/a/b/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/b/a/a/b/x;->a:Le/h/b/a/a/b/D;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "8e90e3dca454f82c7f87034ddba9bfe0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Le/h/b/a/a/b/x;->a:Le/h/b/a/a/b/D;

    invoke-static {v0}, Le/h/b/a/a/b/D;->a(Le/h/b/a/a/b/D;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x1f4

    .line 2
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 4
    :goto_1
    iget-object v0, p0, Le/h/b/a/a/b/x;->a:Le/h/b/a/a/b/D;

    invoke-static {v0}, Le/h/b/a/a/b/D;->b(Le/h/b/a/a/b/D;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/h/b/a/a/b/x;->a:Le/h/b/a/a/b/D;

    invoke-static {v0}, Le/h/b/a/a/b/D;->d(Le/h/b/a/a/b/D;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/b/a/a/b/D;->b(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Le/h/b/a/a/b/x;->a:Le/h/b/a/a/b/D;

    invoke-static {v0, v1}, Le/h/b/a/a/b/D;->a(Le/h/b/a/a/b/D;Z)Z

    .line 6
    iget-object v0, p0, Le/h/b/a/a/b/x;->a:Le/h/b/a/a/b/D;

    invoke-static {v0}, Le/h/b/a/a/b/D;->e(Le/h/b/a/a/b/D;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Le/h/b/a/a/b/x;->a:Le/h/b/a/a/b/D;

    invoke-static {v0}, Le/h/b/a/a/b/D;->f(Le/h/b/a/a/b/D;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Le/h/b/a/a/b/x;->a:Le/h/b/a/a/b/D;

    invoke-static {v0, v3}, Le/h/b/a/a/b/D;->b(Le/h/b/a/a/b/D;Z)Z

    .line 9
    iget-object v0, p0, Le/h/b/a/a/b/x;->a:Le/h/b/a/a/b/D;

    sget-object v2, Lcom/ctrip/basebiz/phoneclient/StatusCodeByPjsip;->SC_PJSIP_BACKGROUND_TO_FROND:Lcom/ctrip/basebiz/phoneclient/StatusCodeByPjsip;

    const/4 v4, -0x1

    const-string v5, "logoffOwn"

    invoke-virtual {v0, v2, v5, v4}, Le/h/b/a/a/b/D;->notifyRegState(Lcom/ctrip/basebiz/phoneclient/StatusCodeByPjsip;Ljava/lang/String;I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Le/h/b/a/a/b/x;->a:Le/h/b/a/a/b/D;

    invoke-static {v0}, Le/h/b/a/a/b/D;->d(Le/h/b/a/a/b/D;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/b/a/a/b/D;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v0, v2}, Le/h/b/a/a/b/D;->a(Le/h/b/a/a/b/D;Z)Z

    goto :goto_0

    :cond_2
    return-void
.end method

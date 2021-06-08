.class public Le/h/b/a/a/b/G;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/b/a/a/b/H;


# direct methods
.method public constructor <init>(Le/h/b/a/a/b/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/b/a/a/b/G;->a:Le/h/b/a/a/b/H;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "afb869cad40ca8dc893359e9f4713939"

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

    :cond_0
    const-string v0, "schedule timer task start"

    .line 1
    invoke-static {v0}, Le/h/b/a/a/b/m;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/h/b/a/a/b/G;->a:Le/h/b/a/a/b/H;

    .line 3
    iget-wide v1, v0, Le/h/b/a/a/b/H;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 4
    iput-wide v1, v0, Le/h/b/a/a/b/H;->b:J

    .line 5
    iget-object v1, v0, Le/h/b/a/a/b/H;->d:Le/h/b/a/a/e/b;

    if-eqz v1, :cond_1

    .line 6
    iget-wide v2, v0, Le/h/b/a/a/b/H;->b:J

    .line 7
    check-cast v1, Le/h/b/a/a/b/D;

    invoke-virtual {v1, v2, v3}, Le/h/b/a/a/b/D;->a(J)V

    :cond_1
    return-void
.end method

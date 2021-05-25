.class public Le/h/a/b/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Le/h/a/b/G;


# direct methods
.method public constructor <init>(Le/h/a/b/G;ZLandroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/D;->d:Le/h/a/b/G;

    iput-boolean p2, p0, Le/h/a/b/D;->a:Z

    iput-object p3, p0, Le/h/a/b/D;->b:Landroid/app/Activity;

    iput-object p4, p0, Le/h/a/b/D;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "ec245fe7d14562cead176ced1666facf"

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
    new-instance v0, Le/h/a/b/C;

    invoke-direct {v0, p0}, Le/h/a/b/C;-><init>(Le/h/a/b/D;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.class public Lf/h/b/d/g;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/h/b/d/h;


# direct methods
.method public constructor <init>(Lf/h/b/d/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/b/d/g;->a:Lf/h/b/d/h;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "f85a0f789aece19144b466b95987bd79"

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
    iget-object v0, p0, Lf/h/b/d/g;->a:Lf/h/b/d/h;

    invoke-static {v0}, Lf/h/b/d/h;->a(Lf/h/b/d/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/h/b/d/g;->a:Lf/h/b/d/h;

    invoke-static {v0}, Lf/h/b/d/h;->b(Lf/h/b/d/h;)V

    :cond_1
    return-void
.end method

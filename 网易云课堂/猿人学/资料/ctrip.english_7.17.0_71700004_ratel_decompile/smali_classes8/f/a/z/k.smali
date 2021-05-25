.class public Lf/a/z/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smackx/ping/PingFailedListener;


# instance fields
.field public final synthetic a:Lf/a/z/q;


# direct methods
.method public constructor <init>(Lf/a/z/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/z/k;->a:Lf/a/z/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pingFailed()V
    .locals 3

    const-string v0, "f2e4809bc67cc21735cfec0373fc7dcd"

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
    iget-object v0, p0, Lf/a/z/k;->a:Lf/a/z/q;

    .line 2
    invoke-virtual {v0}, Lf/a/z/q;->f()V

    return-void
.end method

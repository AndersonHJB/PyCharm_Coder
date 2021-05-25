.class public Lf/e/c/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/i/a/d;


# instance fields
.field public final synthetic a:Lf/a/C/a/d;


# direct methods
.method public constructor <init>(Lf/e/c/T;Lf/a/C/a/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/e/c/S;->a:Lf/a/C/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callBack()V
    .locals 3

    const-string v0, "37774255f4718f37a1e38526fb67ba51"

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
    iget-object v0, p0, Lf/e/c/S;->a:Lf/a/C/a/d;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lf/a/C/a/d;->b()V

    :cond_1
    return-void
.end method

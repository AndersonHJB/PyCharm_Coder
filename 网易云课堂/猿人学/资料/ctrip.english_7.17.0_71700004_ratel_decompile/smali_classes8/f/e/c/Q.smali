.class public Lf/e/c/Q;
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
    iput-object p2, p0, Lf/e/c/Q;->a:Lf/a/C/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callBack()V
    .locals 3

    const-string v0, "f85b3f2a32d341d23a7e0f388b2852cf"

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
    iget-object v0, p0, Lf/e/c/Q;->a:Lf/a/C/a/d;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lf/a/C/a/d;->a()V

    :cond_1
    return-void
.end method

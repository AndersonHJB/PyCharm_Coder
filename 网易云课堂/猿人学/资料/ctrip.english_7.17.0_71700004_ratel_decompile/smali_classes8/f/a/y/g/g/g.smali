.class public Lf/a/y/g/g/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a/y/g/g/h;


# direct methods
.method public constructor <init>(Lf/a/y/g/g/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/g/g/g;->a:Lf/a/y/g/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "15e25f52e9b1a80eadab2be940c919b7"

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
    iget-object v0, p0, Lf/a/y/g/g/g;->a:Lf/a/y/g/g/h;

    iget-object v0, v0, Lf/a/y/g/g/h;->c:Lf/a/y/g/g/i;

    invoke-static {v0}, Lf/a/y/g/g/i;->d(Lf/a/y/g/g/i;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 2
    iget-object v0, p0, Lf/a/y/g/g/g;->a:Lf/a/y/g/g/h;

    iget-object v0, v0, Lf/a/y/g/g/h;->c:Lf/a/y/g/g/i;

    invoke-static {v0}, Lf/a/y/g/g/i;->d(Lf/a/y/g/g/i;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

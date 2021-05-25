.class public Lf/a/c/j/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/c/j/b/h;


# instance fields
.field public final synthetic a:Lf/a/c/j/b/g;


# direct methods
.method public constructor <init>(Lf/a/c/j/b/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/j/b/d;->a:Lf/a/c/j/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    const-string v0, "9e0e4a57520af41e7fb95529ec1bd72d"

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
    iget-object v0, p0, Lf/a/c/j/b/d;->a:Lf/a/c/j/b/g;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

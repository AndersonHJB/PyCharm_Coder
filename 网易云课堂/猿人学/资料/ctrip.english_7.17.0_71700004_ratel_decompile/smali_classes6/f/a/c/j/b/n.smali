.class public Lf/a/c/j/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a/c/j/b/s;


# direct methods
.method public constructor <init>(Lf/a/c/j/b/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/j/b/n;->a:Lf/a/c/j/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "e42424f351bec2e6cfb2ee94561be598"

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
    iget-object v0, p0, Lf/a/c/j/b/n;->a:Lf/a/c/j/b/s;

    invoke-static {v0}, Lf/a/c/j/b/s;->a(Lf/a/c/j/b/s;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/c/j/b/s;->a(Landroid/widget/EditText;)V

    return-void
.end method

.class public Lf/h/a/c/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/a/c/t;


# direct methods
.method public constructor <init>(Lf/h/a/c/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/a/c/q;->a:Lf/h/a/c/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "c2f6301792b4ad6490a009c9ad69ad56"

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
    invoke-static {}, Lf/h/b/d/l;->e()Lf/h/b/d/l;

    move-result-object v0

    iget-object v1, p0, Lf/h/a/c/q;->a:Lf/h/a/c/t;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lf/h/b/d/l;->a(Lf/h/b/d/k;J)V

    return-void
.end method

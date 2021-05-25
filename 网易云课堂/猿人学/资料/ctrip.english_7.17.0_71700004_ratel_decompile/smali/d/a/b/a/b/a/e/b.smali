.class public Ld/a/b/a/b/a/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/a/b/a/b/a/e/d;

.field public final synthetic b:Ld/a/b/a/b/a/e/c;


# direct methods
.method public constructor <init>(Ld/a/b/a/b/a/e/c;Ld/a/b/a/b/a/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/b/a/b/a/e/b;->b:Ld/a/b/a/b/a/e/c;

    iput-object p2, p0, Ld/a/b/a/b/a/e/b;->a:Ld/a/b/a/b/a/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "0c772034522a7d28b1ed5ad2d0861da8"

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
    iget-object v0, p0, Ld/a/b/a/b/a/e/b;->b:Ld/a/b/a/b/a/e/c;

    iget-object v1, p0, Ld/a/b/a/b/a/e/b;->a:Ld/a/b/a/b/a/e/d;

    .line 2
    invoke-virtual {v0, v1}, Ld/a/b/a/b/a/e/c;->a(Ld/a/b/a/b/a/e/d;)V

    return-void
.end method

.class public Lf/a/h/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lf/a/h/e/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "d19d6a3d099777814dc0704d501f80c4"

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

    :cond_0
    const-string/jumbo v0, "\u5df2\u5f00\u542f\u5185\u5b58CPU\u76d1\u63a7"

    .line 1
    invoke-static {v0}, Lf/a/c/k/g;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lf/a/B/b/l;->a()Lf/a/B/b/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/a/B/b/l;->a(Z)V

    .line 3
    invoke-static {}, Lf/a/B/b/l;->a()Lf/a/B/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/B/b/l;->d()V

    return-void
.end method

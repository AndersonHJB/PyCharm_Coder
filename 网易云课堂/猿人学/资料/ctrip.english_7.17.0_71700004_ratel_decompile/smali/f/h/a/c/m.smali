.class public Lf/h/a/c/m;
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
    iput-object p1, p0, Lf/h/a/c/m;->a:Lf/h/a/c/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "dec7f17e3d0097bdc5a49e53b9a16393"

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
    const/4 v3, 0x2

    .line 1
    invoke-static {}, Lf/h/a/h/a;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lf/h/a/c/m;->a:Lf/h/a/c/t;

    .line 2
    invoke-static {v0}, Lf/h/a/c/t;->m(Lf/h/a/c/t;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v0, p0, Lf/h/a/c/m;->a:Lf/h/a/c/t;

    .line 3
    invoke-static {v0}, Lf/h/a/c/t;->e(Lf/h/a/c/t;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lf/h/a/c/m;->a:Lf/h/a/c/t;

    .line 4
    invoke-static {v0}, Lf/h/a/c/t;->f(Lf/h/a/c/t;)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-static/range {v3 .. v8}, Lf/b/b/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

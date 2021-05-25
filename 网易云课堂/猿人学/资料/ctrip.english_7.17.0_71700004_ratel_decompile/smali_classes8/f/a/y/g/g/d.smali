.class public Lf/a/y/g/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a/y/g/g/a;

.field public final synthetic b:Lf/a/y/g/g/h;


# direct methods
.method public constructor <init>(Lf/a/y/g/g/e;Lf/a/y/g/g/a;Lf/a/y/g/g/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/y/g/g/d;->a:Lf/a/y/g/g/a;

    iput-object p3, p0, Lf/a/y/g/g/d;->b:Lf/a/y/g/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "3251de67535f07c682422f3575af5c29"

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
    invoke-static {}, Lf/a/c/f;->b()Lf/a/c/f;

    move-result-object v0

    iget-object v1, p0, Lf/a/y/g/g/d;->a:Lf/a/y/g/g/a;

    invoke-virtual {v1}, Lf/a/y/g/g/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/a/y/g/g/d;->b:Lf/a/y/g/g/h;

    invoke-virtual {v0, v1, v2}, Lf/a/c/f;->a(Ljava/lang/String;Lf/a/c/e;)V

    return-void
.end method

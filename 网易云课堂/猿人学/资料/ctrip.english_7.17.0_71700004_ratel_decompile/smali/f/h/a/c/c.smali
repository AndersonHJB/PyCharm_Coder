.class public Lf/h/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/a/c/d;


# direct methods
.method public constructor <init>(Lf/h/a/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/a/c/c;->a:Lf/h/a/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "3003946ab74c68adcf649d135cc478eb"

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
    iget-object v0, p0, Lf/h/a/c/c;->a:Lf/h/a/c/d;

    iget-object v1, v0, Lf/h/a/c/d;->f:Lf/h/a/c/i;

    iget-object v2, v0, Lf/h/a/c/d;->b:Ljava/util/Map;

    iget-object v0, v0, Lf/h/a/c/d;->c:Lf/a/f/a;

    invoke-static {v1, v2, v0}, Lf/h/a/c/i;->a(Lf/h/a/c/i;Ljava/util/Map;Lf/a/f/a;)V

    return-void
.end method

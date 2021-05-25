.class public Lf/a/g/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a/g/a;

.field public final synthetic b:Lf/a/g/a/e;


# direct methods
.method public constructor <init>(Lf/a/g/a/e;Lf/a/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/g/a/b;->b:Lf/a/g/a/e;

    iput-object p2, p0, Lf/a/g/a/b;->a:Lf/a/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "91381f96d998f9058fee7bcde3f7c72d"

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
    iget-object v0, p0, Lf/a/g/a/b;->b:Lf/a/g/a/e;

    new-instance v1, Lf/a/g/a/a;

    invoke-direct {v1, p0}, Lf/a/g/a/a;-><init>(Lf/a/g/a/b;)V

    iget-object v2, p0, Lf/a/g/a/b;->a:Lf/a/g/a;

    invoke-static {v0, v1, v2}, Lf/a/g/a/e;->a(Lf/a/g/a/e;Lctrip/android/httpv2/CTHTTPCallback;Lf/a/g/a;)V

    return-void
.end method

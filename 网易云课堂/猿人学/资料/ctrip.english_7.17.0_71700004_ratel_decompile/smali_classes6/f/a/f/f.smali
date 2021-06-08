.class public Lf/a/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/b/b/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/a/f/g;Lf/h/b/b/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/f/f;->a:Lf/h/b/b/a;

    iput-object p3, p0, Lf/a/f/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "0103f9b10793a13325971267610e3563"

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
    iget-object v0, p0, Lf/a/f/f;->a:Lf/h/b/b/a;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v0

    iget-object v1, p0, Lf/a/f/f;->b:Ljava/lang/String;

    new-instance v2, Lf/a/f/e;

    invoke-direct {v2, p0}, Lf/a/f/e;-><init>(Lf/a/f/f;)V

    invoke-virtual {v0, v1, v2}, Lctrip/business/imageloader/CtripImageLoader;->loadBitmap(Ljava/lang/String;Lctrip/business/imageloader/listener/ImageLoadListener;)V

    return-void
.end method

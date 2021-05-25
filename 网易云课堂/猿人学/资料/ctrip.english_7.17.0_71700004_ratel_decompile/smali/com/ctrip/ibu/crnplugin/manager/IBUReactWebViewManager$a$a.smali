.class public Lcom/ctrip/ibu/crnplugin/manager/IBUReactWebViewManager$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/crnplugin/manager/IBUReactWebViewManager$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/crnplugin/manager/IBUReactWebViewManager$a;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/manager/IBUReactWebViewManager$a;Lcom/ctrip/ibu/crnplugin/manager/IBUReactWebViewManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ctrip/ibu/crnplugin/manager/IBUReactWebViewManager$a$a;->a:Lcom/ctrip/ibu/crnplugin/manager/IBUReactWebViewManager$a;

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "e4e5e58a591a1f00b35d5b6fa9c8586d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/manager/IBUReactWebViewManager$a$a;->a:Lcom/ctrip/ibu/crnplugin/manager/IBUReactWebViewManager$a;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/crnplugin/manager/IBUReactWebViewManager$a;->a(Ljava/lang/String;)V

    return-void
.end method

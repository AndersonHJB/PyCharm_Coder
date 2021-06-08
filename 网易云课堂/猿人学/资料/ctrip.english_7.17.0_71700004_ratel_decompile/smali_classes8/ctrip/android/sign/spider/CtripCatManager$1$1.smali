.class public Lctrip/android/sign/spider/CtripCatManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/sign/spider/CtripCatManager$1;->onError(Lctrip/android/httpv2/CTHTTPError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lctrip/android/sign/spider/CtripCatManager$1;


# direct methods
.method public constructor <init>(Lctrip/android/sign/spider/CtripCatManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/sign/spider/CtripCatManager$1$1;->this$1:Lctrip/android/sign/spider/CtripCatManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "9b6c47ace9a2a8684b5f8b289524a46d"

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
    iget-object v0, p0, Lctrip/android/sign/spider/CtripCatManager$1$1;->this$1:Lctrip/android/sign/spider/CtripCatManager$1;

    iget-object v0, v0, Lctrip/android/sign/spider/CtripCatManager$1;->this$0:Lctrip/android/sign/spider/CtripCatManager;

    invoke-static {v0}, Lctrip/android/sign/spider/CtripCatManager;->access$700(Lctrip/android/sign/spider/CtripCatManager;)V

    return-void
.end method

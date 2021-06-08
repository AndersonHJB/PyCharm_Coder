.class public Lf/a/n/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/n/m/b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/n/m/b;


# direct methods
.method public constructor <init>(Lf/a/n/m/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/m/a;->a:Lf/a/n/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 6

    const-string v0, "0f90a8bf0c0cfdd8136488701f332099"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object p2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/n/m/a;->a:Lf/a/n/m/b;

    iget-object p1, p1, Lf/a/n/m/b;->b:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    iget-object p3, p0, Lf/a/n/m/a;->a:Lf/a/n/m/b;

    iget-object v0, p3, Lf/a/n/m/b;->a:Lctrip/android/imkit/viewmodel/ChatQADecorate;

    iget-object v0, v0, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickUrl:Ljava/lang/String;

    aput-object v0, p2, v4

    iget-object p3, p3, Lf/a/n/m/b;->b:Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    iget-wide v4, p3, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->answerOrd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v1

    iget-object p3, p0, Lf/a/n/m/a;->a:Lf/a/n/m/b;

    iget-object p3, p3, Lf/a/n/m/b;->a:Lctrip/android/imkit/viewmodel/ChatQADecorate;

    iget-object p3, p3, Lctrip/android/imkit/viewmodel/ChatQADecorate;->cmdSOAUrl:Ljava/lang/String;

    aput-object p3, p2, v3

    invoke-interface {p1, p2}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->callBUOnAIMsg([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

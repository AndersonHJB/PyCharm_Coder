.class public Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/view/slideviewlib/ViewSlideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;


# direct methods
.method public constructor <init>(Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$2;->this$0:Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public viewSlideFinish(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    const-string v0, "44fb9c1f4f7e0ad1f5e6caf2cc3751b4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$2;->this$0:Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;

    new-instance v1, Lctrip/android/view/slideviewlib/model/VerifyMsgModel;

    invoke-direct {v1}, Lctrip/android/view/slideviewlib/model/VerifyMsgModel;-><init>()V

    invoke-static {v0, v1}, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;->access$002(Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;Lctrip/android/view/slideviewlib/model/VerifyMsgModel;)Lctrip/android/view/slideviewlib/model/VerifyMsgModel;

    .line 2
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$2;->this$0:Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;

    invoke-static {v0}, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;->access$000(Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;)Lctrip/android/view/slideviewlib/model/VerifyMsgModel;

    move-result-object v0

    iput-object p1, v0, Lctrip/android/view/slideviewlib/model/VerifyMsgModel;->slidingTime:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$2;->this$0:Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;

    invoke-static {p1}, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;->access$000(Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;)Lctrip/android/view/slideviewlib/model/VerifyMsgModel;

    move-result-object p1

    invoke-static {p2}, Lctrip/android/view/slideviewlib/util/SlideUtil;->getCoordinatesJsonStr(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lctrip/android/view/slideviewlib/model/VerifyMsgModel;->slidingTrack:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$2;->this$0:Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;

    invoke-virtual {p1}, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;->sendVerifySlider()V

    return-void
.end method

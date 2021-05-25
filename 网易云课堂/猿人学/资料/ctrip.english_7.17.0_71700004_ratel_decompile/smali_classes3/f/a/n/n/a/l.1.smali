.class public Lf/a/n/n/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/IMKitFontView;

.field public final synthetic b:Lctrip/android/imkit/widget/IMKitFontView;

.field public final synthetic c:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lctrip/android/imlib/sdk/model/IMMessage;

.field public final synthetic f:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;Lctrip/android/imkit/widget/IMKitFontView;Lctrip/android/imkit/widget/IMKitFontView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/content/Context;Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/l;->f:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    iput-object p2, p0, Lf/a/n/n/a/l;->a:Lctrip/android/imkit/widget/IMKitFontView;

    iput-object p3, p0, Lf/a/n/n/a/l;->b:Lctrip/android/imkit/widget/IMKitFontView;

    iput-object p4, p0, Lf/a/n/n/a/l;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p5, p0, Lf/a/n/n/a/l;->d:Landroid/content/Context;

    iput-object p6, p0, Lf/a/n/n/a/l;->e:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "d9123d49c32a6010180f1e04a702706e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/n/n/a/l;->f:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    iget p1, p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->itemLikeStatus:I

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/n/n/a/l;->a:Lctrip/android/imkit/widget/IMKitFontView;

    const-string/jumbo v0, "\uea01"

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lf/a/n/n/a/l;->b:Lctrip/android/imkit/widget/IMKitFontView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lf/a/n/n/a/l;->a:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lf/a/n/n/a/l;->f:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    iput v1, p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->itemLikeStatus:I

    .line 6
    iget-object p1, p0, Lf/a/n/n/a/l;->c:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lf/a/n/n/a/j;

    invoke-direct {v0, p0}, Lf/a/n/n/a/j;-><init>(Lf/a/n/n/a/l;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object p1, p0, Lf/a/n/n/a/l;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "lottie/chat_qa_like.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lf/a/n/n/a/l;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 9
    iget-object p1, p0, Lf/a/n/n/a/l;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_1
    new-instance p1, Lf/a/n/n/a/k;

    invoke-direct {p1, p0}, Lf/a/n/n/a/k;-><init>(Lf/a/n/n/a/l;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;J)V

    .line 11
    iget-object p1, p0, Lf/a/n/n/a/l;->f:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    iget-object v0, p0, Lf/a/n/n/a/l;->e:Lctrip/android/imlib/sdk/model/IMMessage;

    iget v1, p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->itemLikeStatus:I

    invoke-virtual {p1, v0, v1}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->logLikeAction(Lctrip/android/imlib/sdk/model/IMMessage;I)V

    .line 12
    iget-object p1, p0, Lf/a/n/n/a/l;->f:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    iget-object v0, p0, Lf/a/n/n/a/l;->e:Lctrip/android/imlib/sdk/model/IMMessage;

    iget v1, p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->itemLikeStatus:I

    invoke-virtual {p1, v0, v1}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->saveLikeStatus(Lctrip/android/imlib/sdk/model/IMMessage;I)Z

    return-void
.end method

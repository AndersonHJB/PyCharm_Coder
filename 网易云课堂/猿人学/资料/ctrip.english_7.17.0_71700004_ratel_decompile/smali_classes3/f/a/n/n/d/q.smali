.class public Lf/a/n/n/d/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/n/n/d/r;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/n/n/d/r;


# direct methods
.method public constructor <init>(Lf/a/n/n/d/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/d/q;->a:Lf/a/n/n/d/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "3514bc91ab5f7ddcb427430b181bc885"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object p2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const-string p3, "emotionLoad"

    if-ne p1, p2, :cond_2

    .line 2
    iget-object p1, p0, Lf/a/n/n/d/q;->a:Lf/a/n/n/d/r;

    iget-object p1, p1, Lf/a/n/n/d/r;->a:Lctrip/android/imkit/widget/emoji/GifEmotionFragment;

    invoke-static {p1}, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->access$600(Lctrip/android/imkit/widget/emoji/GifEmotionFragment;)V

    .line 3
    iget-object p1, p0, Lf/a/n/n/d/q;->a:Lf/a/n/n/d/r;

    iget-object p1, p1, Lf/a/n/n/d/r;->a:Lctrip/android/imkit/widget/emoji/GifEmotionFragment;

    invoke-static {p1}, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->access$700(Lctrip/android/imkit/widget/emoji/GifEmotionFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lf/a/n/n/d/q;->a:Lf/a/n/n/d/r;

    iget-object p1, p1, Lf/a/n/n/d/r;->a:Lctrip/android/imkit/widget/emoji/GifEmotionFragment;

    invoke-static {p1}, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->access$700(Lctrip/android/imkit/widget/emoji/GifEmotionFragment;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lf/a/n/n/d/q;->a:Lf/a/n/n/d/r;

    iget-object p1, p1, Lf/a/n/n/d/r;->a:Lctrip/android/imkit/widget/emoji/GifEmotionFragment;

    invoke-static {p1}, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->access$000(Lctrip/android/imkit/widget/emoji/GifEmotionFragment;)Lctrip/android/kit/widget/IMTextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p1, "onSuccess unZipSuccess"

    .line 6
    invoke-static {p3, p1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lf/a/n/n/d/q;->a:Lf/a/n/n/d/r;

    iget-object p1, p1, Lf/a/n/n/d/r;->a:Lctrip/android/imkit/widget/emoji/GifEmotionFragment;

    invoke-static {p1}, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->access$500(Lctrip/android/imkit/widget/emoji/GifEmotionFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imkit/widget/emoji/EmoUtils;->deleteZipEmotion(Ljava/lang/String;)V

    const-string p1, "onSuccess unZipFailed"

    .line 8
    invoke-static {p3, p1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

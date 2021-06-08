.class public Lf/a/n/n/d/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/emoji/GifEmotionFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/emoji/GifEmotionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/d/p;->a:Lctrip/android/imkit/widget/emoji/GifEmotionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "5ead5e532738cd82ad05d57c953c54a7"

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
    invoke-static {}, Lctrip/android/imkit/utils/Utils;->isNetAvailable()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/n/n/d/p;->a:Lctrip/android/imkit/widget/emoji/GifEmotionFragment;

    invoke-static {p1}, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->access$100(Lctrip/android/imkit/widget/emoji/GifEmotionFragment;)Lctrip/android/kit/widget/IMButton;

    move-result-object p1

    sget v0, Le/h/k/i;->key_retry:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget p1, Le/h/k/i;->key_common_network_error_try_later:I

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lf/a/n/n/d/p;->a:Lctrip/android/imkit/widget/emoji/GifEmotionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/NetworkUtil;->getNetworkClassByType(Landroid/content/Context;)I

    move-result p1

    if-eq p1, v1, :cond_2

    .line 5
    iget-object p1, p0, Lf/a/n/n/d/p;->a:Lctrip/android/imkit/widget/emoji/GifEmotionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lf/a/n/n/d/p;->a:Lctrip/android/imkit/widget/emoji/GifEmotionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Le/h/k/i;->key_im_servicechat_cellulardatatips:I

    invoke-static {p1, v1}, Lf/a/m/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget p1, Le/h/k/i;->key_im_servicechat_file_continuedownload:I

    .line 6
    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v3

    sget p1, Le/h/k/i;->key_common_tip_hotelchat_cancel:I

    .line 7
    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lf/a/n/n/d/o;

    invoke-direct {v5, p0}, Lf/a/n/n/d/o;-><init>(Lf/a/n/n/d/p;)V

    .line 8
    invoke-static/range {v0 .. v5}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lf/a/p/a/f;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lf/a/n/n/d/p;->a:Lctrip/android/imkit/widget/emoji/GifEmotionFragment;

    invoke-static {p1}, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->access$200(Lctrip/android/imkit/widget/emoji/GifEmotionFragment;)V

    :goto_0
    return-void
.end method

.class public Lctrip/android/imkit/widget/IMKitMultiContentDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;,
        Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiDialogVerticalCallback;,
        Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiDialogCallback;
    }
.end annotation


# instance fields
.field public btnBottom:Lctrip/android/kit/widget/IMTextView;

.field public btnHorizontal:Landroid/widget/LinearLayout;

.field public btnLeft:Lctrip/android/kit/widget/IMTextView;

.field public btnRight:Lctrip/android/kit/widget/IMTextView;

.field public btnTop:Lctrip/android/kit/widget/IMTextView;

.field public btnVertical:Landroid/widget/LinearLayout;

.field public fileName:Lctrip/android/kit/widget/IMTextView;

.field public mCallback:Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiDialogCallback;

.field public mModel:Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;

.field public mVerticalCallback:Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiDialogVerticalCallback;

.field public receiverImg:Landroid/widget/ImageView;

.field public receiverName:Lctrip/android/kit/widget/IMTextView;

.field public sendImg:Landroid/widget/ImageView;

.field public singleTextSubTitle:Lctrip/android/kit/widget/IMTextView;

.field public singleTextTitle:Lctrip/android/kit/widget/IMTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiDialogCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    iput-object p4, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->mCallback:Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiDialogCallback;

    .line 4
    iput-object p3, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->mModel:Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiDialogVerticalCallback;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    iput-object p4, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->mVerticalCallback:Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiDialogVerticalCallback;

    .line 8
    iput-object p3, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->mModel:Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const-string v0, "19b4cad0dedfbd6c632195bf2cc662d6"

    const/4 v1, 0x3

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
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->mVerticalCallback:Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiDialogVerticalCallback;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiDialogVerticalCallback;->onCancel()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "19b4cad0dedfbd6c632195bf2cc662d6"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/k/f;->button_left:I

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->mCallback:Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiDialogCallback;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiDialogCallback;->onLeftClick()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Le/h/k/f;->button_right:I

    if-ne p1, v0, :cond_4

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->mCallback:Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiDialogCallback;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiDialogCallback;->onRightClick()V

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 10
    :cond_4
    sget v0, Le/h/k/f;->button_top:I

    if-ne p1, v0, :cond_6

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->mVerticalCallback:Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiDialogVerticalCallback;

    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p1}, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiDialogVerticalCallback;->onTopClick()V

    .line 13
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 14
    :cond_6
    sget v0, Le/h/k/f;->button_bottom:I

    if-ne p1, v0, :cond_8

    .line 15
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->mVerticalCallback:Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiDialogVerticalCallback;

    if-eqz p1, :cond_7

    .line 16
    invoke-interface {p1}, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiDialogVerticalCallback;->onBottomClick()V

    .line 17
    :cond_7
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_8
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "19b4cad0dedfbd6c632195bf2cc662d6"

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
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/k/g;->imkit_dialog_multi_content:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    sget p1, Le/h/k/f;->dialog_multi_content:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Le/h/k/f;->dialog_text_title:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->singleTextTitle:Lctrip/android/kit/widget/IMTextView;

    .line 5
    sget v0, Le/h/k/f;->dialog_text_sub_title:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->singleTextSubTitle:Lctrip/android/kit/widget/IMTextView;

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->mModel:Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 8
    :cond_1
    iget-boolean v0, v0, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->isMultiLayout:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->singleTextTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->singleTextSubTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    sget p1, Le/h/k/f;->dialog_receiver_avatar:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->receiverImg:Landroid/widget/ImageView;

    .line 13
    sget p1, Le/h/k/f;->dialog_receiver_name:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->receiverName:Lctrip/android/kit/widget/IMTextView;

    .line 14
    sget p1, Le/h/k/f;->dialog_send_file_name:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->fileName:Lctrip/android/kit/widget/IMTextView;

    .line 15
    sget p1, Le/h/k/f;->dialog_send_img:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->sendImg:Landroid/widget/ImageView;

    .line 16
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->receiverName:Lctrip/android/kit/widget/IMTextView;

    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->mModel:Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;

    iget-object v0, v0, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->receiverName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->mModel:Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;

    iget-boolean v0, p1, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->isGroupChat:Z

    if-eqz v0, :cond_2

    .line 18
    iget-object p1, p1, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->avatar:Ljava/lang/String;

    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->receiverImg:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayGroupAvatar(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p1, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->avatar:Ljava/lang/String;

    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->receiverImg:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayChatAvatar(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 20
    :goto_0
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->mModel:Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;

    iget-object p1, p1, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->contentImg:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 21
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->sendImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->mModel:Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;

    iget-object p1, p1, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->contentImg:Ljava/lang/String;

    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->sendImg:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayCommonImg(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 23
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->fileName:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_3
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->fileName:Lctrip/android/kit/widget/IMTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->mModel:Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;

    iget-object v2, v2, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->mModel:Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;

    iget-object v2, v2, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->contentText:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->singleTextTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->singleTextTitle:Lctrip/android/kit/widget/IMTextView;

    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->mModel:Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;

    iget-object v0, v0, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->textTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->mModel:Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;

    iget-object p1, p1, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->textSubTitle:Landroid/text/Spannable;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 29
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->singleTextSubTitle:Lctrip/android/kit/widget/IMTextView;

    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->mModel:Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;

    iget-object v0, v0, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->textSubTitle:Landroid/text/Spannable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->singleTextSubTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :cond_5
    :goto_1
    sget p1, Le/h/k/f;->btn_vertical:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->btnVertical:Landroid/widget/LinearLayout;

    .line 32
    sget p1, Le/h/k/f;->btn_horizontal:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->btnHorizontal:Landroid/widget/LinearLayout;

    .line 33
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->mModel:Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;

    iget-boolean p1, p1, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->btnVertical:Z

    if-eqz p1, :cond_8

    .line 34
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->btnVertical:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->btnHorizontal:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    sget p1, Le/h/k/f;->button_top:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->btnTop:Lctrip/android/kit/widget/IMTextView;

    .line 37
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->mModel:Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;

    iget-object p1, p1, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->topText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 38
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->btnTop:Lctrip/android/kit/widget/IMTextView;

    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->mModel:Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;

    iget-object v0, v0, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->topText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_6
    sget p1, Le/h/k/f;->button_bottom:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->btnBottom:Lctrip/android/kit/widget/IMTextView;

    .line 40
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->mModel:Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;

    iget-object p1, p1, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->bottomText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 41
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->btnBottom:Lctrip/android/kit/widget/IMTextView;

    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->mModel:Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;

    iget-object v0, v0, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->bottomText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_7
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->btnTop:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->btnBottom:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 44
    :cond_8
    sget p1, Le/h/k/f;->button_right:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->btnRight:Lctrip/android/kit/widget/IMTextView;

    .line 45
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->mModel:Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;

    iget-object p1, p1, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->rightText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 46
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->btnRight:Lctrip/android/kit/widget/IMTextView;

    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->mModel:Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;

    iget-object v0, v0, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->rightText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_9
    sget p1, Le/h/k/f;->button_left:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->btnLeft:Lctrip/android/kit/widget/IMTextView;

    .line 48
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->mModel:Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;

    iget-object p1, p1, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->leftText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 49
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->btnLeft:Lctrip/android/kit/widget/IMTextView;

    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->mModel:Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;

    iget-object v0, v0, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->leftText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_a
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->btnLeft:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;->btnRight:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.class public abstract Lf/a/n/n/a/Pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lctrip/android/imkit/viewmodel/ImkitChatMessage;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/n/n/a/Pa;->a:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "0be90191246bf8e3c6ddd047e5e5c111"

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
    iget-object v0, p0, Lf/a/n/n/a/Pa;->a:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-object v2, p0

    check-cast v2, Lf/a/n/n/a/Oa;

    const-string v4, "24c1fe6cd277f69ebd60c63fdc55e3cf"

    .line 2
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v0, v5, v1

    invoke-interface {v4, v1, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 3
    :cond_1
    iget v3, v0, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->currentHolderStatus:I

    .line 4
    iget-object v4, v2, Lf/a/n/n/a/Oa;->c:Lf/a/n/n/a/Qa;

    invoke-static {v4}, Lf/a/n/n/a/Qa;->c(Lf/a/n/n/a/Qa;)Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    move-result-object v4

    iget-boolean v4, v4, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isSelf:Z

    if-nez v3, :cond_7

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sget v5, Le/h/k/f;->img_translate_like:I

    if-ne v3, v5, :cond_4

    .line 6
    iget-object p1, v2, Lf/a/n/n/a/Oa;->c:Lf/a/n/n/a/Qa;

    invoke-static {p1}, Lf/a/n/n/a/Qa;->d(Lf/a/n/n/a/Qa;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz v4, :cond_2

    sget v3, Le/h/k/e;->imkit_icon_like_white_solid:I

    goto :goto_0

    :cond_2
    sget v3, Le/h/k/e;->imkit_translate_like_pressed:I

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, v2, Lf/a/n/n/a/Oa;->c:Lf/a/n/n/a/Qa;

    invoke-static {p1}, Lf/a/n/n/a/Qa;->e(Lf/a/n/n/a/Qa;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz v4, :cond_3

    sget v3, Le/h/k/e;->imkit_icon_unlike_white_stroke:I

    goto :goto_1

    :cond_3
    sget v3, Le/h/k/e;->imkit_translate_unlike_normal:I

    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iput v1, v0, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->currentHolderStatus:I

    .line 9
    iget-object p1, v2, Lf/a/n/n/a/Oa;->c:Lf/a/n/n/a/Qa;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lf/a/n/n/a/Oa;->b:Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;

    invoke-virtual {v1}, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lf/a/n/n/a/Qa;->a(Lf/a/n/n/a/Qa;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Le/h/k/f;->img_translate_unlike:I

    if-ne p1, v1, :cond_7

    .line 11
    iget-object p1, v2, Lf/a/n/n/a/Oa;->c:Lf/a/n/n/a/Qa;

    invoke-static {p1}, Lf/a/n/n/a/Qa;->d(Lf/a/n/n/a/Qa;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz v4, :cond_5

    sget v1, Le/h/k/e;->imkit_icon_like_white_stroke:I

    goto :goto_2

    :cond_5
    sget v1, Le/h/k/e;->imkit_translate_like_normal:I

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object p1, v2, Lf/a/n/n/a/Oa;->c:Lf/a/n/n/a/Qa;

    invoke-static {p1}, Lf/a/n/n/a/Qa;->e(Lf/a/n/n/a/Qa;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz v4, :cond_6

    sget v1, Le/h/k/e;->imkit_icon_unlike_white_solid:I

    goto :goto_3

    :cond_6
    sget v1, Le/h/k/e;->imkit_translate_unlike_pressed:I

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iput v6, v0, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->currentHolderStatus:I

    .line 14
    iget-object p1, v2, Lf/a/n/n/a/Oa;->c:Lf/a/n/n/a/Qa;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lf/a/n/n/a/Oa;->b:Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;

    invoke-virtual {v1}, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lf/a/n/n/a/Qa;->b(Lf/a/n/n/a/Qa;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method

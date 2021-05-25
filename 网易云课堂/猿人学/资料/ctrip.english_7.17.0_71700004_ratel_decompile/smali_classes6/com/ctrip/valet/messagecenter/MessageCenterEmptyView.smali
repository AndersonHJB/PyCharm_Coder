.class public Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView$a;,
        Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView$a;

.field public p:Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "59f033c977b645c3e9d172573a4efce2"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->n:Landroid/widget/TextView;

    sget v1, Le/h/k/i;->key_commons_main_tip_message_center_no_chats:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/k/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->o()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->g:Landroid/widget/TextView;

    sget v1, Le/h/k/i;->key_myctrip_message_center_empty_action_tip_not_singed_in_user:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "59f033c977b645c3e9d172573a4efce2"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/k/g;->valet_view_message_center_empty:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p1, v3, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3
    :cond_1
    sget p1, Le/h/k/f;->message_center_empty_view_promotion_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->a:Landroid/view/View;

    .line 4
    sget p1, Le/h/k/f;->message_center_item_title:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->b:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->b:Landroid/widget/TextView;

    sget v0, Le/h/k/i;->key_myctrip_message_type_promotions:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/k/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget p1, Le/h/k/f;->message_center_item_content:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->c:Landroid/widget/TextView;

    .line 7
    sget p1, Le/h/k/f;->message_center_item_unread_dot:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->e:Landroid/widget/ImageView;

    .line 8
    sget p1, Le/h/k/f;->message_center_empty_view_action_tip:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->g:Landroid/widget/TextView;

    .line 9
    sget p1, Le/h/k/f;->message_center_empty_view_go:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->h:Landroid/widget/TextView;

    .line 10
    sget p1, Le/h/k/f;->message_center_empty_view_login_and_register_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->i:Landroid/view/View;

    .line 11
    sget p1, Le/h/k/f;->message_center_empty_view_login:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->j:Landroid/view/View;

    .line 12
    sget p1, Le/h/k/f;->message_center_empty_view_register:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->k:Landroid/view/View;

    .line 13
    sget p1, Le/h/k/f;->message_center_item_icon_type:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->d:Landroid/widget/ImageView;

    .line 14
    sget p1, Le/h/k/f;->message_center_item_date:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->f:Landroid/widget/TextView;

    .line 15
    sget p1, Le/h/k/f;->message_center_chats_empty_anmation:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->l:Landroid/view/View;

    .line 16
    sget p1, Le/h/k/f;->message_center_notificaitons_empty_anmation:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->m:Landroid/view/View;

    :goto_0
    const/4 p1, 0x2

    .line 17
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_2
    sget p1, Le/h/k/f;->message_center_empty_view_login:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget p1, Le/h/k/f;->message_center_empty_view_register:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget p1, Le/h/k/f;->message_center_empty_view_go:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget p1, Le/h/k/f;->message_center_empty_view_promotion_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :goto_1
    sget p1, Le/h/k/f;->message_center_empty_tip:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->n:Landroid/widget/TextView;

    return-void
.end method

.method public a(ZLcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;)V
    .locals 6

    const-string v0, "59f033c977b645c3e9d172573a4efce2"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v5

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->n:Landroid/widget/TextView;

    sget v1, Le/h/k/i;->key_myctrip_message_center_empty_tip:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/k/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    if-nez p2, :cond_1

    .line 24
    iget-object p2, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->d:Landroid/widget/ImageView;

    sget v2, Le/h/k/e;->valet_messages_icon_promotion:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    invoke-virtual {p2}, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->getShowTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->getShowTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->a:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v1, p2, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->c:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->e:Landroid/widget/ImageView;

    iget v2, p2, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->status:I

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget p2, p2, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->status:I

    if-eq p2, v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 33
    :goto_1
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 34
    :goto_2
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/j/d/k/a;->o()Z

    move-result p2

    .line 35
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a;->p()Z

    move-result v1

    if-eqz p2, :cond_6

    if-nez v1, :cond_6

    .line 36
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->h:Landroid/widget/TextView;

    sget p2, Le/h/k/e;->valet_shape_rectangle_radius_2_color_287dfa:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 38
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->h:Landroid/widget/TextView;

    sget p2, Le/h/k/i;->key_myctrip_message_center_go_plan:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 39
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->g:Landroid/widget/TextView;

    sget p2, Le/h/k/i;->key_myctrip_message_center_empty_action_tip_singed_in_user:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 41
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->h:Landroid/widget/TextView;

    sget p2, Le/h/k/e;->valet_action_btn_bg:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 43
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->h:Landroid/widget/TextView;

    sget p2, Le/h/k/i;->key_myctrip_register:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 44
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->g:Landroid/widget/TextView;

    sget p2, Le/h/k/i;->key_myctrip_message_center_empty_action_tip_guest_user:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 46
    :cond_7
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->i:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->j:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->k:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->g:Landroid/widget/TextView;

    sget p2, Le/h/k/i;->key_myctrip_message_center_empty_action_tip_not_singed_in_user:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    return-void
.end method

.method public getOnClickPromotionListener()Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView$b;
    .locals 3

    const-string v0, "59f033c977b645c3e9d172573a4efce2"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView$b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->p:Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView$b;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "59f033c977b645c3e9d172573a4efce2"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/k/f;->message_center_empty_view_login:I

    if-ne v0, v1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->o:Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView$a;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView$a;->fa()V

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/k/f;->message_center_empty_view_register:I

    if-ne v0, v1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->o:Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView$a;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView$a;->qa()V

    :cond_3
    return-void

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/k/f;->message_center_empty_view_go:I

    if-ne v0, v1, :cond_7

    .line 8
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->o:Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView$a;

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    sget v0, Le/h/k/i;->key_myctrip_register:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/k/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->o:Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView$a;

    invoke-interface {p1}, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView$a;->qa()V

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->o:Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView$a;

    invoke-interface {p1}, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView$a;->Ea()V

    :cond_6
    :goto_0
    return-void

    .line 12
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Le/h/k/f;->message_center_empty_view_promotion_container:I

    if-ne p1, v0, :cond_8

    .line 13
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->b:Landroid/widget/TextView;

    const-string/jumbo v0, "toolbar-title"

    invoke-static {p1, v0}, Lb/j/i/E;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->b:Landroid/widget/TextView;

    .line 15
    new-instance v1, Lb/j/h/c;

    invoke-direct {v1, p1, v0}, Lb/j/h/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->p:Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView$b;

    if-eqz p1, :cond_8

    .line 17
    check-cast p1, Le/h/k/e/w;

    invoke-virtual {p1, v1}, Le/h/k/e/w;->a(Lb/j/h/c;)V

    :cond_8
    return-void
.end method

.method public setChatPage(Z)V
    .locals 5

    const-string v0, "59f033c977b645c3e9d172573a4efce2"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->l:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->m:Landroid/view/View;

    if-nez p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setOnClickEmptyViewListener(Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView$a;)V
    .locals 4

    const-string v0, "59f033c977b645c3e9d172573a4efce2"

    const/4 v1, 0x4

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
    iput-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->o:Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView$a;

    return-void
.end method

.method public setOnClickPromotionListener(Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView$b;)V
    .locals 4

    const-string v0, "59f033c977b645c3e9d172573a4efce2"

    const/16 v1, 0x9

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
    iput-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->p:Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView$b;

    return-void
.end method

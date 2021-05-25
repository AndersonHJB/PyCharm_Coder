.class public Le/h/k/e/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/C/f/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment$b;->onLongPress(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment$b;


# direct methods
.method public constructor <init>(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment$b;Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/k/e/E;->c:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment$b;

    iput-object p2, p0, Le/h/k/e/E;->a:Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;

    iput p3, p0, Le/h/k/e/E;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/C/f/a/d;)Z
    .locals 4

    const-string v0, "0674c6254ec8cdc1a925b3a8049c8fa6"

    const/4 v1, 0x2

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/k/e/E;->c:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment$b;

    iget-object p1, p1, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment$b;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    iget-object p1, p1, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->n:Le/h/k/e/t;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Le/h/k/e/E;->a:Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Le/h/k/e/t;->a(Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;)V

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/k/e/E;->c:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment$b;

    iget-object p1, p1, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment$b;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    iget-object p1, p1, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->n:Le/h/k/e/t;

    invoke-virtual {p1}, Le/h/k/e/t;->b()V

    .line 5
    iget-object p1, p0, Le/h/k/e/E;->c:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment$b;

    iget-object p1, p1, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment$b;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    iget-object p1, p1, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->n:Le/h/k/e/t;

    iget v0, p0, Le/h/k/e/E;->b:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemRemoved(I)V

    .line 6
    :cond_2
    iget-object p1, p0, Le/h/k/e/E;->c:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment$b;

    iget-object p1, p1, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment$b;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    iget-object v0, p0, Le/h/k/e/E;->a:Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;

    iget v0, v0, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->msgID:I

    invoke-static {p1, v0}, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->b(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;I)V

    return v3
.end method

.method public b(Le/h/e/j/d/C/f/a/d;)Z
    .locals 4

    const-string v0, "0674c6254ec8cdc1a925b3a8049c8fa6"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return v1
.end method

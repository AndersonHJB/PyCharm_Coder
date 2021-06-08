.class public Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;Le/h/k/e/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment$b;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    const-string v0, "be539ef49f113464252b27207d3bc724"

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

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment$b;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    iget-object v1, v0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->n:Le/h/k/e/t;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment$b;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    iget-object v0, v0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment$b;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    iget-object v0, v0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->n:Le/h/k/e/t;

    invoke-virtual {v0, p1}, Le/h/k/e/t;->a(I)Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment$b;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Le/h/e/j/d/C/f/a/d;->a(Landroid/content/Context;)Le/h/e/j/d/C/f/a/d;

    move-result-object v1

    sget v2, Le/h/k/i;->key_im_servicechat_deleteconfirm:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/k/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/j/d/C/f/a/d;->a(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object v1

    sget v2, Le/h/k/i;->key_im_servicechat_delete:I

    new-array v4, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {v2, v4}, Le/h/k/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/j/d/C/f/a/d;->c(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object v1

    sget v2, Le/h/k/i;->key_im_servicechat_cancel:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v2, v3}, Le/h/k/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/j/d/C/f/a/d;->b(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object v1

    new-instance v2, Le/h/k/e/E;

    invoke-direct {v2, p0, v0, p1}, Le/h/k/e/E;-><init>(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment$b;Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;I)V

    .line 10
    invoke-virtual {v1, v2}, Le/h/e/j/d/C/f/a/d;->a(Le/h/e/j/d/C/f/a/c;)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "be539ef49f113464252b27207d3bc724"

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
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment$b;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    iget-object v0, v0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment$b;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    iget-object v0, v0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment$b;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    invoke-static {v2, p1, v0}, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->a(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;Landroid/view/View;I)V

    :cond_1
    return v1
.end method

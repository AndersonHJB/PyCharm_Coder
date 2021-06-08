.class public Le/h/k/e/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/f/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/j/d/f/f/b<",
        "Lcom/ctrip/valet/messagecenter/business/CTMessagesDeleteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/k/e/u;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;)V
    .locals 4

    .line 6
    check-cast p2, Lcom/ctrip/valet/messagecenter/business/CTMessagesDeleteResponse;

    const-string v0, "308860f743cf0f6bb8336faacef53f86"

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Le/h/k/e/u;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    iget-object p1, p1, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->n:Le/h/k/e/t;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Le/h/k/e/t;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Le/h/k/e/u;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    iget-object p1, p1, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->n:Le/h/k/e/t;

    .line 9
    invoke-virtual {p1}, Le/h/k/e/t;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Le/h/k/e/u;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    iget-object p1, p1, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 11
    sget v0, Le/h/k/i;->key_myctrip_message_center_deleted_successfully:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v1}, Le/h/k/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 13
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Action"

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->f()V

    .line 15
    :cond_2
    invoke-virtual {p2}, Lcom/ctrip/valet/messagecenter/business/CTMessagesDeleteResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Le/h/k/e/u;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    invoke-virtual {p1}, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->A()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/valet/messagecenter/business/CTMessagesDeleteResponse;

    const-string v0, "308860f743cf0f6bb8336faacef53f86"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/k/e/u;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    iget-object p1, p1, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 4
    sget p2, Le/h/k/i;->key_oops:I

    const/4 p3, -0x1

    invoke-static {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "Action"

    .line 5
    invoke-virtual {p1, p3, p2}, Lcom/google/android/material/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->f()V

    :cond_1
    :goto_0
    return-void
.end method

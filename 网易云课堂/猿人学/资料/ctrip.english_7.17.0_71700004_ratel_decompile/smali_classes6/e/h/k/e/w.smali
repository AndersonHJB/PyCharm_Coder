.class public Le/h/k/e/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView$b;


# instance fields
.field public final synthetic a:Le/h/k/e/x;


# direct methods
.method public constructor <init>(Le/h/k/e/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/k/e/w;->a:Le/h/k/e/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/h/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/h/c<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "9dd4edece48f21c0828137e64ec9dd61"

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
    iget-object v0, p0, Le/h/k/e/w;->a:Le/h/k/e/x;

    iget-object v0, v0, Le/h/k/e/x;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-array v2, v1, [Lb/j/h/c;

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lb/j/a/h;->a(Landroid/app/Activity;[Lb/j/h/c;)Lb/j/a/h;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Le/h/k/e/w;->a:Le/h/k/e/x;

    iget-object v2, v2, Le/h/k/e/x;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "KeyIsPromotionMessagesList"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Le/h/k/e/w;->a:Le/h/k/e/x;

    iget-object v1, v1, Le/h/k/e/x;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    invoke-static {v1}, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->a(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "K_Content"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Le/h/k/e/w;->a:Le/h/k/e/x;

    iget-object v1, v1, Le/h/k/e/x;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lb/j/a/h;->a()Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-static {v1, v0, p1}, Lb/j/b/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

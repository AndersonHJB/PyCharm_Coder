.class public Lf/a/n/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/adapter/GroupChatSettingAdapter$GroupSettingItemHolder;->bind(Lctrip/android/imkit/viewmodel/ChatSettingViewModel;Lctrip/android/imkit/contract/GroupChatSettingContract$Presenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/contract/GroupChatSettingContract$Presenter;

.field public final synthetic b:Lctrip/android/imkit/viewmodel/ChatSettingViewModel;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/adapter/GroupChatSettingAdapter$GroupSettingItemHolder;Lctrip/android/imkit/contract/GroupChatSettingContract$Presenter;Lctrip/android/imkit/viewmodel/ChatSettingViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/n/a/i;->a:Lctrip/android/imkit/contract/GroupChatSettingContract$Presenter;

    iput-object p3, p0, Lf/a/n/a/i;->b:Lctrip/android/imkit/viewmodel/ChatSettingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "176664d95d7885958699fc40522074dc"

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
    iget-object p1, p0, Lf/a/n/a/i;->a:Lctrip/android/imkit/contract/GroupChatSettingContract$Presenter;

    iget-object v0, p0, Lf/a/n/a/i;->b:Lctrip/android/imkit/viewmodel/ChatSettingViewModel;

    invoke-interface {p1, v0}, Lctrip/android/imkit/contract/GroupChatSettingContract$Presenter;->memberAvatarClick(Lctrip/android/imkit/viewmodel/ChatSettingViewModel;)V

    return-void
.end method

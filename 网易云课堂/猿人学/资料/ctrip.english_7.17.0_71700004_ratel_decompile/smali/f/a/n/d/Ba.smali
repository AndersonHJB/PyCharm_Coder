.class public Lf/a/n/d/Ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lctrip/android/imkit/fragment/PersonDetailFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/fragment/PersonDetailFragment;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/Ba;->b:Lctrip/android/imkit/fragment/PersonDetailFragment;

    iput-object p2, p0, Lf/a/n/d/Ba;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "b57ea3b0d4a50f0db116b0582878d63d"

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
    iget-object p1, p0, Lf/a/n/d/Ba;->b:Lctrip/android/imkit/fragment/PersonDetailFragment;

    invoke-static {p1}, Lctrip/android/imkit/fragment/PersonDetailFragment;->access$600(Lctrip/android/imkit/fragment/PersonDetailFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/a/n/d/Ba;->b:Lctrip/android/imkit/fragment/PersonDetailFragment;

    invoke-static {p1}, Lctrip/android/imkit/fragment/PersonDetailFragment;->access$400(Lctrip/android/imkit/fragment/PersonDetailFragment;)Lctrip/android/imlib/sdk/db/entity/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getNickName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/a/n/d/Ba;->b:Lctrip/android/imkit/fragment/PersonDetailFragment;

    invoke-static {p1}, Lctrip/android/imkit/fragment/PersonDetailFragment;->access$600(Lctrip/android/imkit/fragment/PersonDetailFragment;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    iget-object v0, p0, Lf/a/n/d/Ba;->b:Lctrip/android/imkit/fragment/PersonDetailFragment;

    invoke-static {v0}, Lctrip/android/imkit/fragment/PersonDetailFragment;->access$300(Lctrip/android/imkit/fragment/PersonDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lctrip/android/imkit/fragment/PersonRemarksFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imkit/fragment/PersonRemarksFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lctrip/android/imkit/fragment/BaseFragment;->addFragment(Lctrip/android/imkit/fragment/BaseFragment;)V

    .line 3
    iget-object p1, p0, Lf/a/n/d/Ba;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

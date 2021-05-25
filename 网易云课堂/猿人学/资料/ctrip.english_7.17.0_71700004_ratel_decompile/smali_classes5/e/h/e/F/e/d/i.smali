.class public Le/h/e/F/e/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/F/e/d/i;->a:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "fd4dde262698b47b450b32ec72e07642"

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

    :cond_0
    const-string v0, "K_SelectedIndex"

    .line 1
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 2
    iget-object v0, p0, Le/h/e/F/e/d/i;->a:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;

    .line 3
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->a(I)V

    return-void
.end method

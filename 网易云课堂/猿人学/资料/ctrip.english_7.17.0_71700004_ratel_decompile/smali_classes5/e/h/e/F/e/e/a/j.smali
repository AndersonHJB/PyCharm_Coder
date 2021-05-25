.class public final Le/h/e/F/e/e/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/user/traveller/view/impl/TravellerListFragment$a;

.field public final synthetic b:Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/user/traveller/view/impl/TravellerListFragment$a;Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;)V
    .locals 0

    iput-object p1, p0, Le/h/e/F/e/e/a/j;->a:Lcom/ctrip/ibu/user/traveller/view/impl/TravellerListFragment$a;

    iput-object p2, p0, Le/h/e/F/e/e/a/j;->b:Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "1d4b85c81309477c16e1831b99d807da"

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

    :cond_0
    const-string p1, "edittraveler"

    .line 1
    invoke-static {p1}, Le/h/e/F/b/a;->g(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/h/e/F/e/e/a/j;->a:Lcom/ctrip/ibu/user/traveller/view/impl/TravellerListFragment$a;

    iget-object p1, p1, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerListFragment$a;->e:Lcom/ctrip/ibu/user/traveller/view/impl/TravellerListFragment;

    .line 3
    iget-object v0, p0, Le/h/e/F/e/e/a/j;->b:Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;

    .line 4
    sget-object v1, Lcom/ctrip/ibu/user/traveller/base/FrequentBaseFragment;->d:Lcom/ctrip/ibu/user/traveller/base/FrequentBaseFragment$a;

    invoke-virtual {v1}, Lcom/ctrip/ibu/user/traveller/base/FrequentBaseFragment$a;->a()I

    move-result v1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerListFragment;->a(Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;I)V

    return-void
.end method

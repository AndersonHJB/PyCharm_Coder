.class public final Le/h/e/F/e/e/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/user/traveller/view/impl/ContactListFragment$a;

.field public final synthetic b:Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/user/traveller/view/impl/ContactListFragment$a;Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;)V
    .locals 0

    iput-object p1, p0, Le/h/e/F/e/e/a/f;->a:Lcom/ctrip/ibu/user/traveller/view/impl/ContactListFragment$a;

    iput-object p2, p0, Le/h/e/F/e/e/a/f;->b:Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "88774f40a2783cfd7f67a6624b6835fd"

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
    iget-object p1, p0, Le/h/e/F/e/e/a/f;->a:Lcom/ctrip/ibu/user/traveller/view/impl/ContactListFragment$a;

    iget-object p1, p1, Lcom/ctrip/ibu/user/traveller/view/impl/ContactListFragment$a;->e:Lcom/ctrip/ibu/user/traveller/view/impl/ContactListFragment;

    .line 3
    iget-object v0, p0, Le/h/e/F/e/e/a/f;->b:Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;

    .line 4
    sget-object v1, Lcom/ctrip/ibu/user/traveller/base/FrequentBaseFragment;->d:Lcom/ctrip/ibu/user/traveller/base/FrequentBaseFragment$a;

    invoke-virtual {v1}, Lcom/ctrip/ibu/user/traveller/base/FrequentBaseFragment$a;->a()I

    move-result v1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactListFragment;->a(Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;I)V

    return-void
.end method

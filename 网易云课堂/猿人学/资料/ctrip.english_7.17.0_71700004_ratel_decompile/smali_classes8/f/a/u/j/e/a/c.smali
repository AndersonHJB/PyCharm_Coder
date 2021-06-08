.class public final Lf/a/u/j/e/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;

.field public final synthetic b:Lf/a/u/j/e/a/b;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;Lf/a/u/j/e/a/b;Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 0

    iput-object p1, p0, Lf/a/u/j/e/a/c;->a:Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;

    iput-object p2, p0, Lf/a/u/j/e/a/c;->b:Lf/a/u/j/e/a/b;

    iput p4, p0, Lf/a/u/j/e/a/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const-string v0, "8ef2ee51ced1dc0e5a08ad8e22dd37c2"

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
    iget-object p1, p0, Lf/a/u/j/e/a/c;->b:Lf/a/u/j/e/a/b;

    .line 2
    iget-object p1, p1, Lf/a/u/j/e/a/b;->e:Lf/a/u/j/e/c/b;

    if-eqz p1, :cond_2

    .line 3
    iget v0, p0, Lf/a/u/j/e/a/c;->c:I

    iget-object v2, p0, Lf/a/u/j/e/a/c;->a:Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;

    const-string v4, "this"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "7ac2faf2589051651fe6e97db89d053c"

    const/4 v5, 0x2

    .line 4
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v3

    aput-object v2, v6, v1

    invoke-interface {v4, v5, v6, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lctrip/android/pay/feature/mycards/view/PayMyCardOperateFragmet;

    invoke-direct {v0}, Lctrip/android/pay/feature/mycards/view/PayMyCardOperateFragmet;-><init>()V

    .line 6
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "cardsModel"

    .line 7
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    iget-object v2, p1, Lf/a/u/j/e/c/b;->a:Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;

    invoke-virtual {v0, v2}, Lctrip/android/pay/feature/mycards/view/PayMyCardOperateFragmet;->a(Lf/a/u/j/e/b;)V

    .line 10
    iget-object v2, p1, Lf/a/u/j/e/c/b;->a:Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lb/n/a/B;

    .line 11
    new-instance v4, Lb/n/a/a;

    invoke-direct {v4, v2}, Lb/n/a/a;-><init>(Lb/n/a/B;)V

    .line 12
    iget-object v2, p1, Lf/a/u/j/e/c/b;->a:Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;

    invoke-static {v2}, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->b(Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v4, v3, v0, v2, v1}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 14
    iget-object p1, p1, Lf/a/u/j/e/c/b;->a:Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;

    invoke-static {p1}, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->b(Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v4, p1}, Lb/n/a/J;->a(Ljava/lang/String;)Lb/n/a/J;

    .line 16
    invoke-virtual {v4}, Lb/n/a/J;->b()I

    :cond_2
    :goto_0
    return-void
.end method

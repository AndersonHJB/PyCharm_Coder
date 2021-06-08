.class public final Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;
.super Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;
.source "SourceFile"

# interfaces
.implements Lf/a/u/j/e/b;
.implements Lf/a/u/p/b/b;


# instance fields
.field public j:Z

.field public k:Z

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Landroid/view/ViewGroup;

.field public n:Lctrip/android/pay/widget/PayErrorView;

.field public o:Lf/a/u/j/e/a/b;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lf/a/u/j/e/b/c;

.field public r:Lctrip/android/pay/widget/payi18n/PayButton;

.field public final s:Ljava/lang/String;

.field public t:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->p:Ljava/util/ArrayList;

    const-string v0, "TAG_OPERATE_FRAGMENT"

    .line 3
    iput-object v0, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;)Lf/a/u/j/e/b/c;
    .locals 0

    .line 18
    iget-object p0, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->q:Lf/a/u/j/e/b/c;

    return-object p0
.end method

.method public static final synthetic b(Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->bb()V

    return-void
.end method


# virtual methods
.method public Ua()V
    .locals 3

    const-string v0, "0c87b377aa1f5602a5a24efc6407608e"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->t:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public Ya()V
    .locals 3

    const-string v0, "0c87b377aa1f5602a5a24efc6407608e"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Ya()V

    .line 2
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v1, "10650028458"

    invoke-virtual {v0, v1}, Lf/a/u/o/a/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "0c87b377aa1f5602a5a24efc6407608e"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;)V
    .locals 7

    const-string v0, "0c87b377aa1f5602a5a24efc6407608e"

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

    .line 19
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->o:Lf/a/u/j/e/a/b;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->p:Ljava/util/ArrayList;

    invoke-static {v2, p1}, Li/a/j;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    const-string v2, "10be473ebd4699e01814eca7e6a3ff45"

    const/4 v4, 0x5

    .line 20
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v3

    invoke-interface {v2, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, v0, Lf/a/u/j/e/a/b;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;

    .line 22
    :cond_2
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$b;->d(II)V

    .line 23
    invoke-virtual {v0}, Lf/a/u/j/e/a/b;->getItemCount()I

    move-result v2

    .line 24
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v3, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$b;->b(II)V

    .line 25
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 26
    :cond_3
    :goto_0
    iget-object p1, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 27
    invoke-virtual {p0}, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->cb()V

    .line 28
    invoke-virtual {p0, v1}, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->o(Z)V

    :cond_4
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "0c87b377aa1f5602a5a24efc6407608e"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v2, 0x13

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const-string v6, "canadd"

    if-eqz v5, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p2, v5, v4

    invoke-interface {v0, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-boolean v0, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->j:Z

    :goto_1
    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->cb()V

    .line 7
    invoke-virtual {p0, v3}, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->o(Z)V

    goto :goto_6

    .line 8
    :cond_4
    invoke-virtual {p0, v4}, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->o(Z)V

    .line 9
    iget-object v0, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v0, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const/4 p1, 0x0

    .line 13
    :goto_4
    new-instance p2, Lf/a/u/j/e/a/b;

    iget-object v0, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->p:Ljava/util/ArrayList;

    invoke-direct {p2, v0, p1}, Lf/a/u/j/e/a/b;-><init>(Ljava/util/ArrayList;Z)V

    iput-object p2, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->o:Lf/a/u/j/e/a/b;

    .line 14
    iget-object p1, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->o:Lf/a/u/j/e/a/b;

    if-eqz p1, :cond_6

    new-instance p2, Lf/a/u/j/e/c/b;

    invoke-direct {p2, p0}, Lf/a/u/j/e/c/b;-><init>(Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;)V

    const-string v0, "10be473ebd4699e01814eca7e6a3ff45"

    .line 15
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 16
    :cond_5
    iput-object p2, p1, Lf/a/u/j/e/a/b;->e:Lf/a/u/j/e/c/b;

    .line 17
    :cond_6
    :goto_5
    iget-object p1, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->o:Lf/a/u/j/e/a/b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    :cond_7
    :goto_6
    return-void
.end method

.method public ab()I
    .locals 3

    const-string v0, "0c87b377aa1f5602a5a24efc6407608e"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Lf/a/u/f;->activity_my_bank_cards:I

    return v0
.end method

.method public b(Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;)V
    .locals 12

    const-string v0, "0c87b377aa1f5602a5a24efc6407608e"

    const/4 v1, 0x4

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

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 3
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_mycards_deletecard:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 4
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_mycards_deleteok:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 5
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_mycards_cancel:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 7
    new-instance v10, LFa;

    const/4 v0, 0x2

    invoke-direct {v10, v0, p0, p1}, LFa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object v11, Lxa;->e:Lxa;

    const-string v5, ""

    .line 9
    invoke-static/range {v4 .. v11}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V

    return-void
.end method

.method public final bb()V
    .locals 3

    const-string v0, "0c87b377aa1f5602a5a24efc6407608e"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->k:Z

    .line 2
    iget-object v0, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->q:Lf/a/u/j/e/b/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/a/u/j/e/b/c;->b()Lctrip/android/pay/feature/mycards/model/PayBankCardListSearchResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lctrip/android/pay/feature/mycards/model/PayBankCardListSearchResponse;->getAddjumpurl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method

.method public c(Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;)V
    .locals 4

    const-string v0, "0c87b377aa1f5602a5a24efc6407608e"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-boolean v3, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->k:Z

    .line 3
    iget-object v0, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->q:Lf/a/u/j/e/b/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/a/u/j/e/b/c;->b()Lctrip/android/pay/feature/mycards/model/PayBankCardListSearchResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lctrip/android/pay/feature/mycards/model/PayBankCardListSearchResponse;->getSeljumpurl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "&info="

    .line 4
    invoke-static {v0, v1}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;->getCardidcrypt()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method

.method public final cb()V
    .locals 4

    const-string v0, "0c87b377aa1f5602a5a24efc6407608e"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->r:Lctrip/android/pay/widget/payi18n/PayButton;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->j:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 5

    const-string v0, "0c87b377aa1f5602a5a24efc6407608e"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, v4}, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->p(Z)V

    .line 2
    iget-object v0, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->r:Lctrip/android/pay/widget/payi18n/PayButton;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->n:Lctrip/android/pay/widget/PayErrorView;

    if-eqz v0, :cond_2

    .line 4
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_error_message_default:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lctrip/android/pay/widget/PayErrorView;->setData(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-static {p1}, Lf/a/m/a;->o(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    const-string v0, "0c87b377aa1f5602a5a24efc6407608e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lf/a/m/a;->o(Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/16 v0, 0xe

    const-string v1, "0c87b377aa1f5602a5a24efc6407608e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_mycards_title:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->aa()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget v4, Lf/a/u/e;->pay_card_list:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_a

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->aa()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v4, Lf/a/u/e;->noneCards:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->m:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->aa()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v4, Lf/a/u/e;->noneCards_view:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/PayErrorView;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->n:Lctrip/android/pay/widget/PayErrorView;

    .line 5
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->aa()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v4, Lf/a/u/e;->pay_mybank_add:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/payi18n/PayButton;

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->r:Lctrip/android/pay/widget/payi18n/PayButton;

    .line 6
    iget-object v0, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->r:Lctrip/android/pay/widget/payi18n/PayButton;

    if-eqz v0, :cond_5

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    :cond_5
    iget-object v0, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->r:Lctrip/android/pay/widget/payi18n/PayButton;

    const/16 v4, 0x11

    .line 8
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-interface {v1, v4, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    goto :goto_4

    .line 9
    :cond_7
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v4, Lf/a/u/h;->key_payment_mycard_addcard:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "imageSpan  "

    .line 10
    invoke-static {v4, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lf/a/u/i;->pay_16_white_bold:I

    invoke-direct {v5, v6, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0x21

    const/16 v7, 0x9

    .line 14
    invoke-virtual {v4, v5, v7, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    new-instance v1, Lf/a/u/j/e/c/c;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v8, Lf/a/u/d;->pay_icon_add:I

    invoke-direct {v1, v0, v5, v8}, Lf/a/u/j/e/c/c;-><init>(Lctrip/android/pay/widget/payi18n/PayButton;Landroid/content/Context;I)V

    invoke-virtual {v4, v1, v3, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 16
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v1, Leb;

    const/16 v3, 0x138

    invoke-direct {v1, v3, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :goto_4
    new-instance v0, Lctrip/android/pay/widget/recyclerview/manager/PayScrollEnableLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lctrip/android/pay/widget/recyclerview/manager/PayScrollEnableLayoutManager;-><init>(Landroid/content/Context;)V

    .line 19
    iget-object v1, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    :cond_8
    iget-object v0, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v2

    :cond_9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Objects.requireNonNull<R\u2026cyclerView?.itemAnimator)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView$f;->d:J

    .line 22
    new-instance v0, Leb;

    const/16 v1, 0x137

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->a(Landroid/view/View$OnClickListener;)V

    return-void

    .line 23
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Z)V
    .locals 5

    const-string v0, "0c87b377aa1f5602a5a24efc6407608e"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->p(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->n:Lctrip/android/pay/widget/PayErrorView;

    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_mycards_nocard_prompttitle:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lctrip/android/pay/widget/PayErrorView;->setData(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->Ua()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 5

    const-string v0, "0c87b377aa1f5602a5a24efc6407608e"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lctrip/android/pay/base/fragment/PayBaseFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->k:Z

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->q:Lf/a/u/j/e/b/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf/a/u/j/e/b/c;->a()V

    .line 4
    :cond_1
    iput-boolean v3, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->k:Z

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "0c87b377aa1f5602a5a24efc6407608e"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->k:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->q:Lf/a/u/j/e/b/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/a/u/j/e/b/c;->a()V

    .line 3
    :cond_1
    iput-boolean v3, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->k:Z

    .line 4
    :cond_2
    invoke-super {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->onResume()V

    return-void
.end method

.method public final p(Z)V
    .locals 5

    const-string v0, "0c87b377aa1f5602a5a24efc6407608e"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    :cond_1
    iget-object p1, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->m:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->Za()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    sget v1, Lf/a/u/b;->pay_color_back_white:I

    .line 6
    invoke-static {p1, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    :cond_4
    iget-object p1, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->m:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->Za()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    sget v1, Lf/a/u/b;->color_quaternary_gray:I

    .line 13
    invoke-static {p1, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public pa()Z
    .locals 3

    const-string v0, "0c87b377aa1f5602a5a24efc6407608e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public q()V
    .locals 3

    const-string v0, "0c87b377aa1f5602a5a24efc6407608e"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/u/j/e/b/c;

    invoke-direct {v0, p0, p0}, Lf/a/u/j/e/b/c;-><init>(Landroidx/fragment/app/Fragment;Lf/a/u/j/e/b;)V

    iput-object v0, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->q:Lf/a/u/j/e/b/c;

    .line 2
    iget-object v0, p0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->q:Lf/a/u/j/e/b/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/a/u/j/e/b/c;->a()V

    :cond_1
    return-void
.end method

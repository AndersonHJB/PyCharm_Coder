.class public final Lf/a/u/j/f/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/q/g$a;


# instance fields
.field public final synthetic a:Lf/a/u/j/f/b/c/e;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/b/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/b/c/a;->a:Lf/a/u/j/f/b/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    const-string v0, "4084e3112865fdd6ce8056c3d9d52f6b"

    const/4 v1, 0x1

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
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v2, "c_pay_coins_info_detail"

    invoke-virtual {v0, v2}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/a/u/j/f/b/c/a;->a:Lf/a/u/j/f/b/c/e;

    invoke-virtual {v0}, Lf/a/u/j/f/b/c/e;->d()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object v0, v4

    :cond_1
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_2
    move-object v5, v4

    .line 3
    :goto_0
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 4
    sget v2, Lf/a/u/h;->key_payment_tripcoins_instruction:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    sget-object v6, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v7, Lf/a/u/h;->key_payment_tripcoins_tripcoins:I

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v3

    .line 6
    invoke-virtual {v0, v2, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v0, p0, Lf/a/u/j/f/b/c/a;->a:Lf/a/u/j/f/b/c/e;

    .line 8
    iget-object v0, v0, Lf/a/u/j/f/b/c/e;->c:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    if-eqz v0, :cond_3

    .line 9
    iget-object v4, v0, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->description:Ljava/lang/String;

    :cond_3
    move-object v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    .line 10
    invoke-static/range {v5 .. v11}, Lf/a/m/a;->a(Lb/n/a/n;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ZII)V

    return-void
.end method

.method public a(Z)V
    .locals 6

    const-string v0, "4084e3112865fdd6ce8056c3d9d52f6b"

    const/4 v1, 0x2

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

    .line 11
    :cond_0
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v1, "c_pay_coins_click"

    invoke-virtual {v0, v1}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lf/a/u/j/f/b/c/a;->a:Lf/a/u/j/f/b/c/e;

    invoke-virtual {p1}, Lf/a/u/j/f/b/c/e;->c()Lf/a/u/m/a/a;

    move-result-object p1

    iget-object p1, p1, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    iget-wide v4, p1, Lctrip/business/handle/PriceType;->priceValue:J

    goto :goto_0

    :cond_1
    move-wide v4, v0

    :goto_0
    cmp-long p1, v4, v0

    if-lez p1, :cond_3

    .line 13
    iget-object p1, p0, Lf/a/u/j/f/b/c/a;->a:Lf/a/u/j/f/b/c/e;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v3, v1}, Lf/a/u/j/f/b/c/e;->a(Lf/a/u/j/f/b/c/e;Lf/a/u/n/c;ZI)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lf/a/u/j/f/b/c/a;->a:Lf/a/u/j/f/b/c/e;

    .line 15
    invoke-virtual {p1}, Lf/a/u/j/f/b/c/e;->a()V

    :cond_3
    :goto_1
    return-void
.end method

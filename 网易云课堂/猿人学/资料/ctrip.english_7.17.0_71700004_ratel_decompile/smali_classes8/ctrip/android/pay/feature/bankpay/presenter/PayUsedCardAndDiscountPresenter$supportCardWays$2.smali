.class public final Lctrip/android/pay/feature/bankpay/presenter/PayUsedCardAndDiscountPresenter$supportCardWays$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/u/j/a/c/e;-><init>(Lf/a/u/m/a/a;Lf/a/u/j/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lf/a/u/j/a/c/e;


# direct methods
.method public constructor <init>(Lf/a/u/j/a/c/e;)V
    .locals 0

    iput-object p1, p0, Lctrip/android/pay/feature/bankpay/presenter/PayUsedCardAndDiscountPresenter$supportCardWays$2;->this$0:Lf/a/u/j/a/c/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 4

    const-string v0, "7d5eb917be02ce5d03731d733003ac67"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/bankpay/presenter/PayUsedCardAndDiscountPresenter$supportCardWays$2;->this$0:Lf/a/u/j/a/c/e;

    invoke-virtual {v0}, Lf/a/u/j/a/c/e;->b()Lf/a/u/m/a/a;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf/a/u/m/a/a;->z:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 3
    :goto_2
    iget-object v0, p0, Lctrip/android/pay/feature/bankpay/presenter/PayUsedCardAndDiscountPresenter$supportCardWays$2;->this$0:Lf/a/u/j/a/c/e;

    invoke-virtual {v0}, Lf/a/u/j/a/c/e;->b()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lf/a/u/m/a/a;->y:Ljava/util/ArrayList;

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-nez v3, :cond_7

    const/4 v1, 0x3

    :cond_7
    return v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/feature/bankpay/presenter/PayUsedCardAndDiscountPresenter$supportCardWays$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

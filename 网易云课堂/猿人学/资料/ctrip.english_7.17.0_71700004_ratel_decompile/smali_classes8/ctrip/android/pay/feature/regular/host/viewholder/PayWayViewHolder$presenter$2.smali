.class public final Lctrip/android/pay/feature/regular/host/viewholder/PayWayViewHolder$presenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/u/j/f/e/e/k;-><init>(Lf/a/u/m/a/a;Lctrip/android/pay/widget/PayRadioGroupPlus;Ljava/util/List;Lb/p/t;Lb/p/t;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Landroidx/fragment/app/Fragment;Lf/a/u/j/b/b;Lf/a/u/l/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Lf/a/u/j/f/e/c/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lf/a/u/j/f/e/e/k;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/e/e/k;)V
    .locals 0

    iput-object p1, p0, Lctrip/android/pay/feature/regular/host/viewholder/PayWayViewHolder$presenter$2;->this$0:Lf/a/u/j/f/e/e/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf/a/u/j/f/e/c/j;
    .locals 3

    const-string v0, "2d7c2b3c71cc1b2cc468751266433a3d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/j/f/e/c/j;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lf/a/u/j/f/e/c/j;

    iget-object v1, p0, Lctrip/android/pay/feature/regular/host/viewholder/PayWayViewHolder$presenter$2;->this$0:Lf/a/u/j/f/e/e/k;

    invoke-virtual {v1}, Lf/a/u/j/f/e/e/k;->b()Lf/a/u/m/a/a;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/pay/feature/regular/host/viewholder/PayWayViewHolder$presenter$2;->this$0:Lf/a/u/j/f/e/e/k;

    invoke-direct {v0, v1, v2}, Lf/a/u/j/f/e/c/j;-><init>(Lf/a/u/m/a/a;Lf/a/u/j/f/e/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/viewholder/PayWayViewHolder$presenter$2;->invoke()Lf/a/u/j/f/e/c/j;

    move-result-object v0

    return-object v0
.end method

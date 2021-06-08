.class public Le/h/e/l/g/k/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/hybrid/widget/H5WebLayout$b;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/k/c/c;->a:Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a/C/a/d/ga;)V
    .locals 4

    const-string v0, "bacc2d019c7f7880a9abcbf63b9c7143"

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
    iget-object p1, p0, Le/h/e/l/g/k/c/c;->a:Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->a(Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;)V

    return-void
.end method

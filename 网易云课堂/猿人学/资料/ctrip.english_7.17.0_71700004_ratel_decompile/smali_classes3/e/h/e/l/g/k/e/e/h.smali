.class public final Le/h/e/l/g/k/e/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/q/a/y;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyPhoneFragment$setLisenters$2;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyPhoneFragment$setLisenters$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/k/e/e/h;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyPhoneFragment$setLisenters$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "1766cc32b30a55f1a50b783d1a924d9c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    invoke-static {p1}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;)Le/h/e/l/g/a/g/f;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "HotelCountryMapManager.g\u2026                ?: return"

    .line 2
    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Le/h/e/l/g/k/e/e/h;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyPhoneFragment$setLisenters$2;

    iget-object p2, p2, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyPhoneFragment$setLisenters$2;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyPhoneFragment;

    invoke-static {p2, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyPhoneFragment;->a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyPhoneFragment;Le/h/e/l/g/a/g/f;)V

    .line 4
    iget-object p1, p0, Le/h/e/l/g/k/e/e/h;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyPhoneFragment$setLisenters$2;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyPhoneFragment$setLisenters$2;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyPhoneFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyPhoneFragment;->c(Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyPhoneFragment;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "s1"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "s"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public onCancel()V
    .locals 3

    const-string v0, "1766cc32b30a55f1a50b783d1a924d9c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

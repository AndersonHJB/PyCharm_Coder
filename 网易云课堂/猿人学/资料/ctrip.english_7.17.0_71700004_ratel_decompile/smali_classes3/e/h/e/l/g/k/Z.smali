.class public Le/h/e/l/g/k/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/business/request/controller/NewReminderingRequest;


# direct methods
.method public constructor <init>(Le/h/e/l/g/k/ea;Lcom/ctrip/ibu/hotel/business/request/controller/NewReminderingRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/l/g/k/Z;->a:Lcom/ctrip/ibu/hotel/business/request/controller/NewReminderingRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "fa53b5d963028352c945dace482511bf"

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
    iget-object p1, p0, Le/h/e/l/g/k/Z;->a:Lcom/ctrip/ibu/hotel/business/request/controller/NewReminderingRequest;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->cancel()V

    return-void
.end method

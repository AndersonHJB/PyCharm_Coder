.class public Le/h/e/l/g/i/e/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;

.field public final synthetic b:Le/h/e/l/g/i/e/c/k;


# direct methods
.method public constructor <init>(Le/h/e/l/g/i/e/c/k;Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/i/e/c/d;->b:Le/h/e/l/g/i/e/c/k;

    iput-object p2, p0, Le/h/e/l/g/i/e/c/d;->a:Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "ba3f160d7f87e23d7c61b854c705978c"

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
    iget-object p1, p0, Le/h/e/l/g/i/e/c/d;->b:Le/h/e/l/g/i/e/c/k;

    .line 2
    iget-object p1, p1, Le/h/e/l/g/i/e/c/k;->a:Le/h/e/l/g/i/e/c/k$a;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/l/g/i/e/c/d;->a:Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;

    check-cast p1, Le/h/e/l/g/i/ga;

    invoke-virtual {p1, v0}, Le/h/e/l/g/i/ga;->a(Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;)V

    :cond_1
    return-void
.end method

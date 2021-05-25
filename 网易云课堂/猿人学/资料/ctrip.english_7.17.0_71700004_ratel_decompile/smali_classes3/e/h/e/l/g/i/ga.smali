.class public Le/h/e/l/g/i/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/i/e/c/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->bb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/i/ga;->a:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;)V
    .locals 5

    const-string v0, "c7fe28a71e38e19ae241bdffb0835f2f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/ga;->a:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-static {v0, p1, p2}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->a(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;ILcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;)V
    .locals 4

    const-string v0, "c7fe28a71e38e19ae241bdffb0835f2f"

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
    iget-object v0, p0, Le/h/e/l/g/i/ga;->a:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-static {v0, v3, p1}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->a(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;ILcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;)V

    return-void
.end method

.method public b(ILcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;)V
    .locals 5

    const-string v0, "c7fe28a71e38e19ae241bdffb0835f2f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/ga;->a:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-static {v0, p1, p2}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->a(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;ILcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;)V

    return-void
.end method

.method public c(ILcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;)V
    .locals 5

    const-string v0, "c7fe28a71e38e19ae241bdffb0835f2f"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/ga;->a:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-static {v0, p1, p2}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->a(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;ILcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;)V

    return-void
.end method

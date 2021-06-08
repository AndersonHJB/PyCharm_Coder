.class public Le/h/e/l/g/f/d/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/l/g/f/d/c/q;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/d/c/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/d/c/p;->a:Le/h/e/l/g/f/d/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "14fe6843c96b44f3f2154f47f88aa9b9"

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
    iget-object p1, p0, Le/h/e/l/g/f/d/c/p;->a:Le/h/e/l/g/f/d/c/q;

    .line 2
    iget-object v0, p1, Le/h/e/l/g/f/d/c/q;->c:Le/h/e/l/g/f/d/c/r;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p1, Le/h/e/l/g/f/d/c/q;->h:Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;

    .line 4
    iget-object p1, p1, Le/h/e/l/g/f/d/c/q;->g:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo;

    .line 5
    invoke-interface {v0, v1, p1}, Le/h/e/l/g/f/d/c/r;->a(Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo;)V

    :cond_1
    return-void
.end method

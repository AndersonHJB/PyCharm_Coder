.class public Le/h/e/l/g/f/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:F

.field public final synthetic c:Le/h/e/l/g/f/d/n;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/d/n;Landroid/content/Context;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/d/l;->c:Le/h/e/l/g/f/d/n;

    iput-object p2, p0, Le/h/e/l/g/f/d/l;->a:Landroid/content/Context;

    iput p3, p0, Le/h/e/l/g/f/d/l;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;

    const-string v0, "8de94102da2acbb9ac6209637f8d31fc"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/l;->c:Le/h/e/l/g/f/d/n;

    iget-object v1, p0, Le/h/e/l/g/f/d/l;->a:Landroid/content/Context;

    iget v2, p0, Le/h/e/l/g/f/d/l;->b:F

    invoke-static {v0, v1, v2}, Le/h/e/l/g/f/d/n;->a(Le/h/e/l/g/f/d/n;Landroid/content/Context;F)V

    .line 4
    iget-object v0, p0, Le/h/e/l/g/f/d/l;->c:Le/h/e/l/g/f/d/n;

    invoke-static {v0}, Le/h/e/l/g/f/d/n;->a(Le/h/e/l/g/f/d/n;)Le/h/e/l/g/f/d/c/L;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/h/e/l/g/f/d/l;->c:Le/h/e/l/g/f/d/n;

    invoke-static {v0}, Le/h/e/l/g/f/d/n;->a(Le/h/e/l/g/f/d/n;)Le/h/e/l/g/f/d/c/L;

    move-result-object v0

    invoke-interface {v0, p1}, Le/h/e/l/g/f/d/c/L;->a(Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;)V

    :cond_1
    :goto_0
    return-void
.end method

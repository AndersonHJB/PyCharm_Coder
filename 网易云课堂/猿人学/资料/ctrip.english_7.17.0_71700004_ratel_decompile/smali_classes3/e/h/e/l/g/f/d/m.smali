.class public Le/h/e/l/g/f/d/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/f/d/n;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/d/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/d/m;->a:Le/h/e/l/g/f/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo;

    const-string v0, "768dfbf2c310e72ae1c48e185bbeb02c"

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
    iget-object v0, p0, Le/h/e/l/g/f/d/m;->a:Le/h/e/l/g/f/d/n;

    invoke-static {v0}, Le/h/e/l/g/f/d/n;->a(Le/h/e/l/g/f/d/n;)Le/h/e/l/g/f/d/c/L;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/l/g/f/d/m;->a:Le/h/e/l/g/f/d/n;

    invoke-static {v0}, Le/h/e/l/g/f/d/n;->a(Le/h/e/l/g/f/d/n;)Le/h/e/l/g/f/d/c/L;

    move-result-object v0

    invoke-interface {v0, p1}, Le/h/e/l/g/f/d/c/L;->a(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

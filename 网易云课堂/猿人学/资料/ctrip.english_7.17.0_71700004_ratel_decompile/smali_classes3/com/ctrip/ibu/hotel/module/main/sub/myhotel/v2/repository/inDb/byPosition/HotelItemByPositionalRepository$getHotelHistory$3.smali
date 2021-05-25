.class public final Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/inDb/byPosition/HotelItemByPositionalRepository$getHotelHistory$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/g/i/e/b/a/d/a/a/a;->a(II)Le/h/e/l/g/i/e/b/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $sourceFactory:Le/h/e/l/g/i/e/b/a/d/a/a/g;


# direct methods
.method public constructor <init>(Le/h/e/l/g/i/e/b/a/d/a/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/inDb/byPosition/HotelItemByPositionalRepository$getHotelHistory$3;->$sourceFactory:Le/h/e/l/g/i/e/b/a/d/a/a/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/inDb/byPosition/HotelItemByPositionalRepository$getHotelHistory$3;->invoke()V

    sget-object v0, Li/q;->a:Li/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const-string v0, "0b7aa0c27635a269d2170434a1419943"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/inDb/byPosition/HotelItemByPositionalRepository$getHotelHistory$3;->$sourceFactory:Le/h/e/l/g/i/e/b/a/d/a/a/g;

    invoke-virtual {v0}, Le/h/e/l/g/i/e/b/a/d/a/a/g;->b()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/i/e/b/a/d/a/a/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/t/m;->a()V

    :cond_1
    return-void
.end method

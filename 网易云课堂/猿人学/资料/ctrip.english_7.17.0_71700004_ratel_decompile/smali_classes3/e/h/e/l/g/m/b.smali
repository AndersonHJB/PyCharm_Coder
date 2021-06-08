.class public final Le/h/e/l/g/m/b;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final b:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Le/h/e/l/b/i<",
            "Lcom/ctrip/ibu/hotel/business/response/HotelPreSaleResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Le/h/e/l/g/m/a;


# direct methods
.method public constructor <init>(Le/h/e/l/g/m/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/m/b;->c:Le/h/e/l/g/m/a;

    .line 2
    new-instance p1, Lb/p/t;

    invoke-direct {p1}, Lb/p/t;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/m/b;->b:Lb/p/t;

    return-void

    :cond_0
    const-string p1, "repo"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final p()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Le/h/e/l/b/i<",
            "Lcom/ctrip/ibu/hotel/business/response/HotelPreSaleResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "6084440f4d5a2ad403e013e94db9c52f"

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

    check-cast v0, Lb/p/t;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/m/b;->b:Lb/p/t;

    return-object v0
.end method

.method public final q()V
    .locals 3

    const-string v0, "6084440f4d5a2ad403e013e94db9c52f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/m/b;->c:Le/h/e/l/g/m/a;

    invoke-virtual {v0}, Le/h/e/l/g/m/a;->a()Lh/a/r;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/m/b;->b:Lb/p/t;

    invoke-static {v0, v1}, Le/h/e/k/d/c/h;->b(Lh/a/r;Lb/p/t;)V

    return-void
.end method

.class public Le/h/e/l/g/h/d/I;
.super Le/h/e/l/b/l/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/l/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/h/e/l/g/h/d/K;


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/d/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/d/I;->c:Le/h/e/l/g/h/d/K;

    invoke-direct {p0}, Le/h/e/l/b/l/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "afd92a0b8f56bb908f8d1eef36a67709"

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
    iget-object p1, p0, Le/h/e/l/g/h/d/I;->c:Le/h/e/l/g/h/d/K;

    iget-object p1, p1, Le/h/e/l/g/h/d/K;->a:Le/h/e/l/g/h/d/N;

    invoke-static {p1}, Le/h/e/l/g/h/d/N;->i(Le/h/e/l/g/h/d/N;)Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/l/g/h/d/I;->c:Le/h/e/l/g/h/d/K;

    iget-object p1, p1, Le/h/e/l/g/h/d/K;->a:Le/h/e/l/g/h/d/N;

    invoke-static {p1}, Le/h/e/l/g/h/d/N;->a(Le/h/e/l/g/h/d/N;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Le/h/e/l/g/h/d/I;->c:Le/h/e/l/g/h/d/K;

    iget-object p1, p1, Le/h/e/l/g/h/d/K;->a:Le/h/e/l/g/h/d/N;

    invoke-static {p1}, Le/h/e/l/g/h/d/N;->A(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/h/d/T;

    iget-object v0, p0, Le/h/e/l/g/h/d/I;->c:Le/h/e/l/g/h/d/K;

    iget-object v0, v0, Le/h/e/l/g/h/d/K;->a:Le/h/e/l/g/h/d/N;

    invoke-static {v0}, Le/h/e/l/g/h/d/N;->i(Le/h/e/l/g/h/d/N;)Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;->a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-interface {p1, v0}, Le/h/e/l/g/h/d/T;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)V

    :cond_1
    :goto_0
    return-void
.end method

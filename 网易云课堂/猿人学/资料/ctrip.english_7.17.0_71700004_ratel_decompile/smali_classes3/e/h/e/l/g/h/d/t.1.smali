.class public Le/h/e/l/g/h/d/t;
.super Le/h/e/l/b/l/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/l/b<",
        "Le/h/e/G/f/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/d/t;->c:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;

    invoke-direct {p0}, Le/h/e/l/b/l/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/h/e/G/f/j;

    const-string v0, "df97359708af68202cecb62968e73a5c"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Le/h/e/G/f/j;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    new-instance v0, Le/h/e/l/g/h/d/s;

    invoke-direct {v0, p0}, Le/h/e/l/g/h/d/s;-><init>(Le/h/e/l/g/h/d/t;)V

    invoke-virtual {p1, v0, v3}, Le/h/e/l/j/k;->a(Lctrip/android/location/CTLocationListener;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.class public Le/h/e/l/g/g/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/g/a/k;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/g/Q;->b:Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;

    iput-object p2, p0, Le/h/e/l/g/g/Q;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V
    .locals 4

    const-string v0, "aec7d48013b9e1074d3f10f08b0247c8"

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
    iget-object v0, p0, Le/h/e/l/g/g/Q;->b:Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->d(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;)Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/l/g/g/Q;->b:Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->e(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;)Le/h/e/l/g/g/Z;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/g/Q;->b:Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->d(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;)Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Le/h/e/l/g/g/Z;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Le/h/e/l/g/g/Q;->b:Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;

    iget-object v1, p0, Le/h/e/l/g/g/Q;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;I)V

    .line 4
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/g/Q;->b:Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->f(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;)V

    return-void
.end method

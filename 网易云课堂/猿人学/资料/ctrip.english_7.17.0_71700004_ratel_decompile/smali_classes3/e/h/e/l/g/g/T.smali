.class public Le/h/e/l/g/g/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/hotel/module/filter/HotelFilterSubListFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->b(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/g/T;->a:Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V
    .locals 4

    const-string v0, "972db9147e7c08791bbbd1cab5f0ce71"

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
    iget-object v0, p0, Le/h/e/l/g/g/T;->a:Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->d(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;)Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/l/g/g/T;->a:Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->e(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;)Le/h/e/l/g/g/Z;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/g/T;->a:Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->d(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;)Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Le/h/e/l/g/g/Z;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 3
    invoke-static {p1}, Le/h/e/l/g/h/Aa;->b(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getCheckedChildFilters()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Le/h/e/l/g/h/b/a;

    const/4 v1, 0x5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, p1, v2}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Le/h/e/l/g/h/b/b;->a(Le/h/e/l/g/h/b/a;)V

    :cond_1
    return-void
.end method

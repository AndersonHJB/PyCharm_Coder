.class public final Le/h/e/l/g/s/a/b/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/s/a/b/C;,
        Le/h/e/l/g/s/a/b/B;
    }
.end annotation


# static fields
.field public static final synthetic a:[Li/i/v;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;

.field public e:I

.field public final f:Li/b;

.field public final g:Li/b;

.field public h:Landroid/content/Context;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/l/g/s/a/b/D;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "locationInterceptor"

    const-string v4, "getLocationInterceptor()Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationTransfer$LocationInterceptor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/s/a/b/D;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "historyInterceptor"

    const-string v5, "getHistoryInterceptor()Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationTransfer$HistoryInterceptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    .line 4
    sput-object v0, Le/h/e/l/g/s/a/b/D;->a:[Li/i/v;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/s/a/b/D;->h:Landroid/content/Context;

    iput-object p2, p0, Le/h/e/l/g/s/a/b/D;->i:Ljava/util/List;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Le/h/e/l/g/s/a/b/D;->c:I

    .line 3
    iput p1, p0, Le/h/e/l/g/s/a/b/D;->e:I

    .line 4
    new-instance p1, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationTransfer$locationInterceptor$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationTransfer$locationInterceptor$2;-><init>(Le/h/e/l/g/s/a/b/D;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/s/a/b/D;->f:Li/b;

    .line 5
    new-instance p1, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationTransfer$historyInterceptor$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationTransfer$historyInterceptor$2;-><init>(Le/h/e/l/g/s/a/b/D;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/s/a/b/D;->g:Li/b;

    return-void

    :cond_0
    const-string p1, "context"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Le/h/e/l/g/s/a/b/D;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/s/a/b/D;->h:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    const-string v0, "eae361c1c1368e97d79422b0bbeb0287"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Le/h/e/l/g/s/a/b/D;->e:I

    return v0
.end method

.method public final b()I
    .locals 3

    const-string v0, "eae361c1c1368e97d79422b0bbeb0287"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/l/g/s/a/b/D;->c:I

    return v0
.end method

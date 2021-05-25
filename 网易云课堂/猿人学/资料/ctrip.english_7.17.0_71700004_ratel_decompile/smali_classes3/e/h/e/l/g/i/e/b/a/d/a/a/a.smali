.class public final Le/h/e/l/g/i/e/b/a/d/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/HotelBrowseRepository;


# instance fields
.field public final a:Le/h/e/l/g/i/e/b/a/c;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Le/h/e/l/g/i/e/b/a/c;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/i/e/b/a/d/a/a/a;->a:Le/h/e/l/g/i/e/b/a/c;

    iput-object p2, p0, Le/h/e/l/g/i/e/b/a/d/a/a/a;->b:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    const-string p1, "executor"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "hotelApi"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(II)Le/h/e/l/g/i/e/b/a/d/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Le/h/e/l/g/i/e/b/a/d/a<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "e350303df63c5db2aff478fcc3bf63fa"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/i/e/b/a/d/a;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Le/h/e/l/g/i/e/b/a/d/a/a/g;

    iget-object v0, p0, Le/h/e/l/g/i/e/b/a/d/a/a/a;->a:Le/h/e/l/g/i/e/b/a/c;

    invoke-direct {p1, v0}, Le/h/e/l/g/i/e/b/a/d/a/a/g;-><init>(Le/h/e/l/g/i/e/b/a/c;)V

    .line 2
    new-instance v0, Lb/t/z;

    invoke-direct {v0}, Lb/t/z;-><init>()V

    .line 3
    iput-boolean v3, v0, Lb/t/z;->d:Z

    .line 4
    iput p2, v0, Lb/t/z;->c:I

    .line 5
    invoke-virtual {v0, p2}, Lb/t/z;->a(I)Lb/t/z;

    .line 6
    invoke-virtual {v0}, Lb/t/z;->a()Lb/t/A;

    move-result-object v4

    const-string p2, "PagedList.Config.Builder\u2026\n                .build()"

    invoke-static {v4, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 7
    sget-object p2, Lb/c/a/a/c;->c:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v6, p0, Le/h/e/l/g/i/e/b/a/d/a/a/a;->b:Ljava/util/concurrent/Executor;

    .line 9
    sget-object v5, Lb/c/a/a/c;->b:Ljava/util/concurrent/Executor;

    .line 10
    new-instance p2, Lb/t/o;

    move-object v0, p2

    move-object v1, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lb/t/o;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lb/t/j;Lb/t/A;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 11
    iget-object v8, p2, Lb/p/f;->b:Landroidx/lifecycle/LiveData;

    const-string p2, "LivePagedListBuilder(sou\u2026\n                .build()"

    .line 12
    invoke-static {v8, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Le/h/e/l/g/i/e/b/a/d/a/a/g;->b()Lb/p/t;

    move-result-object p2

    sget-object v0, La;->b:La;

    invoke-static {p2, v0}, LTb;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v10

    .line 14
    new-instance p2, Le/h/e/l/g/i/e/b/a/d/a;

    .line 15
    invoke-virtual {p1}, Le/h/e/l/g/i/e/b/a/d/a/a/g;->b()Lb/p/t;

    move-result-object v0

    sget-object v1, La;->a:La;

    invoke-static {v0, v1}, LTb;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v9

    const-string v0, "Transformations.switchMa\u2026ceState\n                }"

    invoke-static {v9, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v12, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/inDb/byPosition/HotelItemByPositionalRepository$getHotelHistory$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/inDb/byPosition/HotelItemByPositionalRepository$getHotelHistory$2;

    .line 17
    new-instance v11, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/inDb/byPosition/HotelItemByPositionalRepository$getHotelHistory$3;

    invoke-direct {v11, p1}, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/inDb/byPosition/HotelItemByPositionalRepository$getHotelHistory$3;-><init>(Le/h/e/l/g/i/e/b/a/d/a/a/g;)V

    const-string p1, "refreshState"

    .line 18
    invoke-static {v10, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p2

    .line 19
    invoke-direct/range {v7 .. v12}, Le/h/e/l/g/i/e/b/a/d/a;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Li/f/a/a;Li/f/a/a;)V

    return-object p2
.end method

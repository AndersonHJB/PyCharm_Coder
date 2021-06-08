.class public final Le/h/e/l/g/i/e/b/a/d/a/a/f;
.super Lb/t/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/g/i/e/b/a/d/a/a/f<",
        "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Le/h/e/l/g/i/e/b/a/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Le/h/e/l/g/i/e/b/a/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Le/h/e/l/b/h/l;

.field public final f:Le/h/e/l/g/i/e/b/a/c;


# direct methods
.method public constructor <init>(Le/h/e/l/g/i/e/b/a/c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lb/t/m;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/l/g/i/e/b/a/d/a/a/f;->f:Le/h/e/l/g/i/e/b/a/c;

    .line 3
    new-instance p1, Lb/p/t;

    invoke-direct {p1}, Lb/p/t;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/i/e/b/a/d/a/a/f;->c:Lb/p/t;

    .line 4
    new-instance p1, Lb/p/t;

    invoke-direct {p1}, Lb/p/t;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/i/e/b/a/d/a/a/f;->d:Lb/p/t;

    .line 5
    sget-object p1, Le/h/e/l/b/h/l;->a:Le/h/e/l/b/h/i;

    invoke-virtual {p1}, Le/h/e/l/b/h/i;->a()Le/h/e/l/b/h/l;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/i/e/b/a/d/a/a/f;->e:Le/h/e/l/b/h/l;

    return-void

    :cond_0
    const-string p1, "hotelApi"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Le/h/e/l/g/i/e/b/a/d/a/a/f;Ljava/util/List;Le/h/e/l/b/h/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/h/e/l/g/i/e/b/a/d/a/a/f;->a(Ljava/util/List;Le/h/e/l/b/h/d;)V

    return-void
.end method


# virtual methods
.method public final a(IIILjava/util/concurrent/Executor;Lb/t/w;)V
    .locals 7

    .line 13
    new-instance v6, Lb/t/L;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lb/t/L;-><init>(Le/h/e/l/g/i/e/b/a/d/a/a/f;IILjava/util/concurrent/Executor;Lb/t/w;)V

    if-nez p3, :cond_0

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v6, p1}, Lb/t/L;->a(Ljava/util/List;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lb/t/M;

    invoke-direct {p1, p2, p3}, Lb/t/M;-><init>(II)V

    const-string p2, "9223a1ec0bca966f6dedcb04e38cdd42"

    const/4 p3, 0x4

    .line 16
    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p1, p4, p5

    const/4 p1, 0x1

    aput-object v6, p4, p1

    invoke-interface {p2, p3, p4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p0, Le/h/e/l/g/i/e/b/a/d/a/a/f;->c:Lb/p/t;

    sget-object p3, Le/h/e/l/g/i/e/b/a/d/c;->e:Le/h/e/l/g/i/e/b/a/d/b;

    invoke-virtual {p3}, Le/h/e/l/g/i/e/b/a/d/b;->d()Le/h/e/l/g/i/e/b/a/d/c;

    move-result-object p3

    invoke-virtual {p2, p3}, Lb/p/t;->a(Ljava/lang/Object;)V

    .line 18
    iget-object p2, p0, Le/h/e/l/g/i/e/b/a/d/a/a/f;->f:Le/h/e/l/g/i/e/b/a/c;

    iget p3, p1, Lb/t/M;->a:I

    iget p4, p1, Lb/t/M;->b:I

    const-string p5, "10650014203"

    invoke-interface {p2, p3, p4, p5}, Le/h/e/l/g/i/e/b/a/c;->a(IILjava/lang/String;)Lh/a/r;

    move-result-object p2

    invoke-static {p2}, Le/h/e/k/d/c/h;->d(Lh/a/r;)Lh/a/r;

    move-result-object p2

    .line 19
    new-instance p3, Le/h/e/l/g/i/e/b/a/d/a/a/e;

    invoke-direct {p3, p0, v6, p1}, Le/h/e/l/g/i/e/b/a/d/a/a/e;-><init>(Le/h/e/l/g/i/e/b/a/d/a/a/f;Lb/t/L;Lb/t/M;)V

    invoke-virtual {p2, p3}, Lh/a/r;->subscribe(Lh/a/x;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;Le/h/e/l/b/h/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "9223a1ec0bca966f6dedcb04e38cdd42"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/e/b/a/d/a/a/f;->e:Le/h/e/l/b/h/l;

    invoke-static {p1, p2, v4, v3}, Le/h/e/l/g/h/ka;->a(Ljava/util/List;Le/h/e/l/b/h/d;ZZ)Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;

    move-result-object p1

    const-string p2, "HotelListModel.getHotelA\u2026t, listener, false, true)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Le/h/e/l/b/h/l;->c(Le/h/e/l/c/c/a;)V

    return-void
.end method

.method public final a(ZIIILjava/util/concurrent/Executor;Lb/t/w;)V
    .locals 1

    .line 3
    new-instance v0, Lb/t/J;

    invoke-direct {v0, p0, p1, p4, p6}, Lb/t/J;-><init>(Le/h/e/l/g/i/e/b/a/d/a/a/f;ZILb/t/w;)V

    .line 4
    new-instance p6, Lb/t/K;

    invoke-direct {p6, p2, p3, p4, p1}, Lb/t/K;-><init>(IIIZ)V

    const-string p1, "9223a1ec0bca966f6dedcb04e38cdd42"

    const/4 p2, 0x3

    .line 5
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p6, p3, p4

    const/4 p4, 0x1

    aput-object v0, p3, p4

    invoke-interface {p1, p2, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/i/e/b/a/d/a/a/f;->c:Lb/p/t;

    sget-object p2, Le/h/e/l/g/i/e/b/a/d/c;->e:Le/h/e/l/g/i/e/b/a/d/b;

    invoke-virtual {p2}, Le/h/e/l/g/i/e/b/a/d/b;->d()Le/h/e/l/g/i/e/b/a/d/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/t;->a(Ljava/lang/Object;)V

    .line 7
    :try_start_0
    iget-object p1, p0, Le/h/e/l/g/i/e/b/a/d/a/a/f;->f:Le/h/e/l/g/i/e/b/a/c;

    iget p2, p6, Lb/t/K;->a:I

    iget p3, p6, Lb/t/K;->b:I

    const-string p4, "10650014203"

    invoke-interface {p1, p2, p3, p4}, Le/h/e/l/g/i/e/b/a/c;->a(IILjava/lang/String;)Lh/a/r;

    move-result-object p1

    invoke-static {p1}, Le/h/e/k/d/c/h;->d(Lh/a/r;)Lh/a/r;

    move-result-object p1

    .line 8
    new-instance p2, Le/h/e/l/g/i/e/b/a/d/a/a/c;

    invoke-direct {p2, p0, v0, p6}, Le/h/e/l/g/i/e/b/a/d/a/a/c;-><init>(Le/h/e/l/g/i/e/b/a/d/a/a/f;Lb/t/J;Lb/t/K;)V

    invoke-virtual {p1, p2}, Lh/a/r;->subscribe(Lh/a/x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    sget-object p2, Le/h/e/l/g/i/e/b/a/d/c;->e:Le/h/e/l/g/i/e/b/a/d/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "unknown error"

    :goto_0
    invoke-virtual {p2, p1}, Le/h/e/l/g/i/e/b/a/d/b;->a(Ljava/lang/String;)Le/h/e/l/g/i/e/b/a/d/c;

    move-result-object p1

    .line 11
    iget-object p2, p0, Le/h/e/l/g/i/e/b/a/d/a/a/f;->c:Lb/p/t;

    invoke-virtual {p2, p1}, Lb/p/t;->a(Ljava/lang/Object;)V

    .line 12
    :goto_1
    iget-object p1, v0, Lb/t/J;->a:Lb/t/l;

    invoke-virtual {p1, p5}, Lb/t/l;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Le/h/e/l/g/i/e/b/a/d/c;",
            ">;"
        }
    .end annotation

    const-string v0, "9223a1ec0bca966f6dedcb04e38cdd42"

    const/4 v1, 0x2

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
    iget-object v0, p0, Le/h/e/l/g/i/e/b/a/d/a/a/f;->d:Lb/p/t;

    return-object v0
.end method

.method public final e()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Le/h/e/l/g/i/e/b/a/d/c;",
            ">;"
        }
    .end annotation

    const-string v0, "9223a1ec0bca966f6dedcb04e38cdd42"

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
    iget-object v0, p0, Le/h/e/l/g/i/e/b/a/d/a/a/f;->c:Lb/p/t;

    return-object v0
.end method

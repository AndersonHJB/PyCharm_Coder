.class public final Le/h/e/l/g/i/e/b/a/e/i;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final b:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/l/g/i/e/b/a/d/a<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lb/t/B<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/l/g/i/e/b/a/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/l/g/i/e/b/a/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/HotelBrowseRepository;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/HotelBrowseRepository;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/i/e/b/a/e/i;->g:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/HotelBrowseRepository;

    .line 2
    new-instance p1, Lb/p/t;

    invoke-direct {p1}, Lb/p/t;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/i/e/b/a/e/i;->b:Lb/p/t;

    .line 3
    iget-object p1, p0, Le/h/e/l/g/i/e/b/a/e/i;->b:Lb/p/t;

    new-instance v0, Le/h/e/l/g/i/e/b/a/e/h;

    invoke-direct {v0, p0}, Le/h/e/l/g/i/e/b/a/e/h;-><init>(Le/h/e/l/g/i/e/b/a/e/i;)V

    invoke-static {p1, v0}, LTb;->a(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/i/e/b/a/e/i;->c:Landroidx/lifecycle/LiveData;

    .line 4
    iget-object p1, p0, Le/h/e/l/g/i/e/b/a/e/i;->c:Landroidx/lifecycle/LiveData;

    sget-object v0, Le/h/e/l/g/i/e/b/a/e/g;->a:Le/h/e/l/g/i/e/b/a/e/g;

    invoke-static {p1, v0}, LTb;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/i/e/b/a/e/i;->d:Landroidx/lifecycle/LiveData;

    .line 5
    iget-object p1, p0, Le/h/e/l/g/i/e/b/a/e/i;->c:Landroidx/lifecycle/LiveData;

    sget-object v0, LU;->b:LU;

    invoke-static {p1, v0}, LTb;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/i/e/b/a/e/i;->e:Landroidx/lifecycle/LiveData;

    .line 6
    iget-object p1, p0, Le/h/e/l/g/i/e/b/a/e/i;->c:Landroidx/lifecycle/LiveData;

    sget-object v0, LU;->a:LU;

    invoke-static {p1, v0}, LTb;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/i/e/b/a/e/i;->f:Landroidx/lifecycle/LiveData;

    return-void

    :cond_0
    const-string p1, "repo"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final p()Lh/a/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "bb2487c8b8f60b41de864410ff934794"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/r;

    return-object v0

    :cond_0
    const-string v0, ""

    .line 1
    invoke-static {v0}, Lh/a/r;->a(Ljava/lang/Object;)Lh/a/r;

    move-result-object v0

    .line 2
    sget-object v1, Lda;->a:Lda;

    invoke-virtual {v0, v1}, Lh/a/r;->b(Lh/a/d/i;)Lh/a/r;

    move-result-object v0

    const-string v1, "Observable.just(\"\")\n    \u2026t(true)\n                }"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Le/h/e/k/d/c/h;->e(Lh/a/r;)Lh/a/r;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lh/a/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "bb2487c8b8f60b41de864410ff934794"

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

    check-cast v0, Lh/a/r;

    return-object v0

    :cond_0
    const-string v0, ""

    .line 1
    invoke-static {v0}, Lh/a/r;->a(Ljava/lang/Object;)Lh/a/r;

    move-result-object v0

    .line 2
    sget-object v1, Lda;->b:Lda;

    invoke-virtual {v0, v1}, Lh/a/r;->b(Lh/a/d/i;)Lh/a/r;

    move-result-object v0

    const-string v1, "Observable.just(\"\")\n    \u2026t(true)\n                }"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Le/h/e/k/d/c/h;->e(Lh/a/r;)Lh/a/r;

    move-result-object v0

    return-object v0
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lb/t/B<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "bb2487c8b8f60b41de864410ff934794"

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

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/e/b/a/e/i;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final s()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "bb2487c8b8f60b41de864410ff934794"

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
    iget-object v0, p0, Le/h/e/l/g/i/e/b/a/e/i;->b:Lb/p/t;

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/l/g/i/e/b/a/d/c;",
            ">;"
        }
    .end annotation

    const-string v0, "bb2487c8b8f60b41de864410ff934794"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/e/b/a/e/i;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/l/g/i/e/b/a/d/c;",
            ">;"
        }
    .end annotation

    const-string v0, "bb2487c8b8f60b41de864410ff934794"

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

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/e/b/a/e/i;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

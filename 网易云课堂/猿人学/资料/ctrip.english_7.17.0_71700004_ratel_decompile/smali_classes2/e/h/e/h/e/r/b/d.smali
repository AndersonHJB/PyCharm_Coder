.class public final Le/h/e/h/e/r/b/d;
.super Le/h/e/h/b/a/f/a;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/f/a<",
        "Le/h/e/h/e/r/a;",
        ">;",
        "Le/h/e/h/e/r/b/d;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/Bitmap;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Le/h/e/h/e/r/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/f/a;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Le/h/e/h/e/r/b/d;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/r/b/d;->i:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Le/h/e/h/e/r/a/a;

    invoke-direct {v0}, Le/h/e/h/e/r/a/a;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/r/b/d;->m:Le/h/e/h/e/r/a/a;

    .line 5
    iget-object v0, p0, Le/h/e/h/e/r/b/d;->m:Le/h/e/h/e/r/a/a;

    invoke-virtual {p0, v0}, Le/h/e/h/b/a/f/a;->a(Le/h/e/h/b/a/d/d;)V

    return-void
.end method

.method public static final synthetic a(Le/h/e/h/e/r/b/d;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/h/e/h/e/r/b/d;->f:Z

    return-void
.end method

.method public static final synthetic a(Le/h/e/h/e/r/b/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/h/e/r/b/d;->k:Z

    return p0
.end method

.method public static final synthetic b(Le/h/e/h/e/r/b/d;)Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/r/b/d;->h:Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mOrderDetailInfo"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Le/h/e/h/e/r/b/d;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/r/b/d;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "1d80f4d00c6825693a66fcd7541b3efe"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Le/h/e/h/e/r/b/d;->e:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Le/h/e/h/e/r/b/d;->f:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Le/h/e/h/e/r/b/d;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 14
    iget-boolean v1, p0, Le/h/e/h/e/r/b/d;->l:Z

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v1, Le/h/e/h/e/r/a;

    if-eqz v1, :cond_6

    iget-object v2, p0, Le/h/e/h/e/r/b/d;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Le/h/e/h/e/r/b/d;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3}, Le/h/e/h/e/r/a;->a(Ljava/util/ArrayList;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v1, Le/h/e/h/e/r/a;

    if-eqz v1, :cond_6

    iget-object v2, p0, Le/h/e/h/e/r/b/d;->h:Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;

    if-eqz v2, :cond_2

    iget-object v3, p0, Le/h/e/h/e/r/b/d;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3}, Le/h/e/h/e/r/a;->a(Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "mOrderDetailInfo"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 17
    :cond_3
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/r/a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Le/h/e/h/e/r/a;->showLoadingDialog()V

    .line 18
    :cond_4
    iget-boolean v0, p0, Le/h/e/h/e/r/b/d;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 19
    invoke-virtual {p0, v1}, Le/h/e/h/e/r/b/d;->a(Z)V

    .line 20
    :cond_5
    iget-boolean v0, p0, Le/h/e/h/e/r/b/d;->f:Z

    if-nez v0, :cond_6

    .line 21
    invoke-virtual {p0, v1}, Le/h/e/h/e/r/b/d;->b(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 5

    const-string v0, "1d80f4d00c6825693a66fcd7541b3efe"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    iput p1, p0, Le/h/e/h/e/r/b/d;->g:I

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "1d80f4d00c6825693a66fcd7541b3efe"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const-string v1, "KeyFlightSharedIsFromRN"

    .line 23
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Le/h/e/h/e/r/b/d;->l:Z

    .line 24
    iget-boolean v1, p0, Le/h/e/h/e/r/b/d;->l:Z

    if-eqz v1, :cond_3

    const-string v1, "KeyFlightSharedDetailRN"

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iput-object v0, p0, Le/h/e/h/e/r/b/d;->i:Ljava/util/ArrayList;

    const-string v0, "KeyFlightSharedIsInternational"

    .line 27
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Le/h/e/h/e/r/b/d;->j:Z

    .line 28
    iget-object v1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v1, Le/h/e/h/e/r/a;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Le/h/e/h/e/r/b/d;->i:Ljava/util/ArrayList;

    invoke-interface {v1, p1, v0}, Le/h/e/h/e/r/a;->a(ZLjava/util/ArrayList;)V

    goto :goto_2

    :cond_3
    const-string v1, "KeyFlightSharedDetail"

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;

    iput-object p1, p0, Le/h/e/h/e/r/b/d;->h:Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;

    .line 30
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/r/a;

    if-eqz p1, :cond_5

    iget-object v1, p0, Le/h/e/h/e/r/b/d;->h:Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Le/h/e/h/e/r/a;->a(Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;)V

    goto :goto_2

    :cond_4
    const-string p1, "mOrderDetailInfo"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-void

    .line 31
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.flight.business.jmodel.OrderDetailInfoType"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, "bundle"

    .line 32
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "1d80f4d00c6825693a66fcd7541b3efe"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Le/h/e/h/e/r/b/d;->k:Z

    if-nez v0, :cond_1

    .line 4
    iput-boolean v1, p0, Le/h/e/h/e/r/b/d;->k:Z

    .line 5
    iget-object v0, p0, Le/h/e/h/e/r/b/d;->m:Le/h/e/h/e/r/a/a;

    iget v1, p0, Le/h/e/h/e/r/b/d;->g:I

    new-instance v2, Le/h/e/h/e/r/b/b;

    invoke-direct {v2, p0, p1}, Le/h/e/h/e/r/b/b;-><init>(Le/h/e/h/e/r/b/d;Z)V

    invoke-virtual {v0, v1, v2}, Le/h/e/h/e/r/a/a;->a(ILe/h/e/h/a/e/b;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/r/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Le/h/e/h/e/r/a;->ja()V

    .line 7
    :cond_2
    iget-object v0, p0, Le/h/e/h/e/r/b/d;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    .line 8
    iget-boolean p1, p0, Le/h/e/h/e/r/b/d;->f:Z

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 9
    iget-boolean p1, p0, Le/h/e/h/e/r/b/d;->l:Z

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/r/a;

    if-eqz p1, :cond_5

    iget-object v1, p0, Le/h/e/h/e/r/b/d;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Le/h/e/h/e/r/b/d;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0, v2}, Le/h/e/h/e/r/a;->a(Ljava/util/ArrayList;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/r/a;

    if-eqz p1, :cond_5

    iget-object v1, p0, Le/h/e/h/e/r/b/d;->h:Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;

    if-eqz v1, :cond_4

    iget-object v2, p0, Le/h/e/h/e/r/b/d;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0, v2}, Le/h/e/h/e/r/a;->a(Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "mOrderDetailInfo"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 7

    const-string v0, "1d80f4d00c6825693a66fcd7541b3efe"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Le/h/e/h/e/r/b/d;->l:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Le/h/e/h/e/r/b/d;->j:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/r/b/d;->h:Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;->orderBasicInfo:Lcom/ctrip/ibu/flight/business/jmodel/OrderBasicInfo;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ctrip/ibu/flight/business/jmodel/OrderBasicInfo;->flightOrderClass:Ljava/lang/String;

    :cond_2
    const-string v0, "I"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const-string v0, "iflightlist"

    goto :goto_1

    :cond_3
    const-string v0, "dflightlist"

    :goto_1
    const-string v2, "https://www.trip.com/m/downapp/?utm_medium=app&utm_source=flight&utm_campaign="

    const-string v5, "&utm_content="

    .line 5
    invoke-static {v2, v0, v5}, Le/c/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Le/h/e/h/i/c/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Le/h/e/h/e/r/b/d;->c:Ljava/lang/String;

    .line 7
    new-instance v2, Le/h/e/h/e/r/a/a;

    invoke-direct {v2}, Le/h/e/h/e/r/a/a;-><init>()V

    .line 8
    new-instance v5, Le/h/e/h/e/r/b/c;

    invoke-direct {v5, p0, p1}, Le/h/e/h/e/r/b/c;-><init>(Le/h/e/h/e/r/b/d;Z)V

    const-string p1, "4bb25fb9daf3152baa9f3013c81f2ace"

    .line 9
    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v5, v6, v4

    invoke-interface {p1, v1, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_4
    new-instance p1, Lcom/ctrip/ibu/flight/business/jrequest/GetShortUrlRequest;

    invoke-direct {p1}, Lcom/ctrip/ibu/flight/business/jrequest/GetShortUrlRequest;-><init>()V

    .line 11
    iput-object v0, p1, Lcom/ctrip/ibu/flight/business/jrequest/GetShortUrlRequest;->sourceUrl:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, p1, v5}, Le/h/e/h/b/a/d/d;->a(Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;Le/h/e/h/a/e/b;)Ljava/lang/String;

    :goto_2
    return-void

    :cond_5
    const-string p1, "mOrderDetailInfo"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

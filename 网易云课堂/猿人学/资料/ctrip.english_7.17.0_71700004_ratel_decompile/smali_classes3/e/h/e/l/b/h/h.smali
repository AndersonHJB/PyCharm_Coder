.class public final Le/h/e/l/b/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/h/e/l/b/h/d;

.field public final synthetic c:Le/h/e/l/c/c/a;


# direct methods
.method public constructor <init>(ILe/h/e/l/b/h/d;Le/h/e/l/c/c/a;)V
    .locals 0

    .line 1
    iput p1, p0, Le/h/e/l/b/h/h;->a:I

    iput-object p2, p0, Le/h/e/l/b/h/h;->b:Le/h/e/l/b/h/d;

    iput-object p3, p0, Le/h/e/l/b/h/h;->c:Le/h/e/l/c/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/c/c/a;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "7b7f47c40a5935dd064a9c6a0e43eef0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget p1, p0, Le/h/e/l/b/h/h;->a:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Le/h/e/l/b/h/h;->b:Le/h/e/l/b/h/d;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p2}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V

    .line 4
    iget-object p1, p0, Le/h/e/l/b/h/h;->b:Le/h/e/l/b/h/d;

    iget-object v0, p0, Le/h/e/l/b/h/h;->c:Le/h/e/l/c/c/a;

    invoke-interface {p1, v0, p2}, Le/h/e/l/b/h/d;->a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Le/h/e/l/b/h/h;->c:Le/h/e/l/c/c/a;

    invoke-interface {p2}, Le/h/e/l/c/c/a;->getApiName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "callback is null in group Request"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/g;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Le/h/e/l/b/h/h;->c:Le/h/e/l/c/c/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Le/h/e/l/c/c/a;->getListener()Le/h/e/l/b/h/d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {p2}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V

    .line 8
    iget-object p1, p0, Le/h/e/l/b/h/h;->c:Le/h/e/l/c/c/a;

    invoke-interface {p1}, Le/h/e/l/c/c/a;->getListener()Le/h/e/l/b/h/d;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/b/h/h;->c:Le/h/e/l/c/c/a;

    invoke-interface {p1, v0, p2}, Le/h/e/l/b/h/d;->a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Le/h/e/l/b/h/h;->c:Le/h/e/l/c/c/a;

    invoke-interface {p2}, Le/h/e/l/c/c/a;->getApiName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "callback is null "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/g;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/c/c/a;",
            "TT;",
            "Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;",
            ")V"
        }
    .end annotation

    const-string v0, "7b7f47c40a5935dd064a9c6a0e43eef0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iget p1, p0, Le/h/e/l/b/h/h;->a:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Le/h/e/l/b/h/h;->b:Le/h/e/l/b/h/d;

    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Le/h/e/l/b/h/h;->c:Le/h/e/l/c/c/a;

    invoke-interface {p1, v0, p2, p3}, Le/h/e/l/b/h/d;->a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Le/h/e/l/b/h/h;->c:Le/h/e/l/c/c/a;

    invoke-interface {p2}, Le/h/e/l/c/c/a;->getApiName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " callback is null in group Request"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/g;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Le/h/e/l/b/h/h;->c:Le/h/e/l/c/c/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Le/h/e/l/c/c/a;->getListener()Le/h/e/l/b/h/d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Le/h/e/l/b/h/h;->c:Le/h/e/l/c/c/a;

    invoke-interface {p1}, Le/h/e/l/c/c/a;->getListener()Le/h/e/l/b/h/d;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/b/h/h;->c:Le/h/e/l/c/c/a;

    invoke-interface {p1, v0, p2, p3}, Le/h/e/l/b/h/d;->a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V

    goto :goto_0

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Le/h/e/l/b/h/h;->c:Le/h/e/l/c/c/a;

    invoke-interface {p2}, Le/h/e/l/c/c/a;->getApiName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " callback is null i"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/g;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.class public final Le/h/e/l/b/h/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/c/c/a;

.field public final synthetic b:Le/h/e/l/b/h/l;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Le/h/e/l/c/c/a;Le/h/e/l/b/h/l;Ljava/util/Iterator;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/b/h/k;->a:Le/h/e/l/c/c/a;

    iput-object p2, p0, Le/h/e/l/b/h/k;->b:Le/h/e/l/b/h/l;

    iput-object p4, p0, Le/h/e/l/b/h/k;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Le/h/e/l/b/h/k;->d:Ljava/lang/String;

    iput-object p6, p0, Le/h/e/l/b/h/k;->e:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/c/c/a<",
            "*>;TR;)V"
        }
    .end annotation

    const-string v0, "2f4f79d5d967f570303f2959a4adeecf"

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

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p0, Le/h/e/l/b/h/k;->a:Le/h/e/l/c/c/a;

    const-string v1, "request"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Le/h/e/l/c/c/a;->getListener()Le/h/e/l/b/h/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Le/h/e/l/b/h/k;->a:Le/h/e/l/c/c/a;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Le/h/e/l/c/c/a;->getListener()Le/h/e/l/b/h/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Le/h/e/l/b/h/k;->a:Le/h/e/l/c/c/a;

    invoke-interface {v0, p1, p2}, Le/h/e/l/b/h/d;->a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw p1

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, Le/h/e/l/b/h/k;->b:Le/h/e/l/b/h/l;

    iget-object p2, p0, Le/h/e/l/b/h/k;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Le/h/e/l/b/h/k;->a:Le/h/e/l/c/c/a;

    iget-object v1, p0, Le/h/e/l/b/h/k;->d:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/l/b/h/k;->e:Ljava/util/List;

    invoke-static {p1, p2, v0, v1, v2}, Le/h/e/l/b/h/l;->a(Le/h/e/l/b/h/l;Ljava/util/List;Le/h/e/l/c/c/a;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_3
    const-string p2, "response"

    .line 4
    invoke-static {p2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/c/c/a<",
            "*>;TR;",
            "Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;",
            ")V"
        }
    .end annotation

    const-string v0, "2f4f79d5d967f570303f2959a4adeecf"

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

    .line 5
    :cond_0
    iget-object p1, p0, Le/h/e/l/b/h/k;->a:Le/h/e/l/c/c/a;

    const-string v0, "request"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Le/h/e/l/c/c/a;->getListener()Le/h/e/l/b/h/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Le/h/e/l/b/h/k;->a:Le/h/e/l/c/c/a;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Le/h/e/l/c/c/a;->getListener()Le/h/e/l/b/h/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Le/h/e/l/b/h/k;->a:Le/h/e/l/c/c/a;

    invoke-interface {p1, v0, p2, p3}, Le/h/e/l/b/h/d;->a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Le/h/e/l/b/h/k;->b:Le/h/e/l/b/h/l;

    iget-object p2, p0, Le/h/e/l/b/h/k;->c:Ljava/util/ArrayList;

    iget-object p3, p0, Le/h/e/l/b/h/k;->a:Le/h/e/l/c/c/a;

    iget-object v0, p0, Le/h/e/l/b/h/k;->d:Ljava/lang/String;

    iget-object v1, p0, Le/h/e/l/b/h/k;->e:Ljava/util/List;

    invoke-static {p1, p2, p3, v0, v1}, Le/h/e/l/b/h/l;->a(Le/h/e/l/b/h/l;Ljava/util/List;Le/h/e/l/c/c/a;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

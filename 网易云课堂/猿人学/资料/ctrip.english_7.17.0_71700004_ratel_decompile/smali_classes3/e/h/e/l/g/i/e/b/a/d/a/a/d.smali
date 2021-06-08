.class public final Le/h/e/l/g/i/e/b/a/d/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/i/e/b/a/d/a/a/e;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Le/h/e/l/g/i/e/b/a/d/a/a/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/i/e/b/a/d/a/a/d;->a:Le/h/e/l/g/i/e/b/a/d/a/a/e;

    iput-object p2, p0, Le/h/e/l/g/i/e/b/a/d/a/a/d;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4

    .line 5
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;

    const-string v0, "b5d50a329c9cfb1335df130c3f10c84a"

    const/4 v1, 0x1

    .line 6
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

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Le/h/e/l/g/i/e/b/a/d/a/a/d;->a:Le/h/e/l/g/i/e/b/a/d/a/a/e;

    iget-object p1, p1, Le/h/e/l/g/i/e/b/a/d/a/a/e;->c:Le/h/e/l/g/i/e/b/a/d/a/a/f;

    invoke-virtual {p1}, Le/h/e/l/g/i/e/b/a/d/a/a/f;->e()Lb/p/t;

    move-result-object p1

    sget-object p2, Le/h/e/l/g/i/e/b/a/d/c;->e:Le/h/e/l/g/i/e/b/a/d/b;

    invoke-virtual {p2}, Le/h/e/l/g/i/e/b/a/d/b;->c()Le/h/e/l/g/i/e/b/a/d/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/t;->a(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Le/h/e/l/g/i/e/b/a/d/a/a/d;->a:Le/h/e/l/g/i/e/b/a/d/a/a/e;

    iget-object p1, p1, Le/h/e/l/g/i/e/b/a/d/a/a/e;->d:Lb/t/L;

    iget-object p2, p0, Le/h/e/l/g/i/e/b/a/d/a/a/d;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Lb/t/L;->a(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Le/h/e/l/g/i/e/b/a/d/a/a/d;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Le/h/e/l/g/i/e/b/a/d/a/a/d;->a:Le/h/e/l/g/i/e/b/a/d/a/a/e;

    iget-object v0, p2, Le/h/e/l/g/i/e/b/a/d/a/a/e;->e:Lb/t/M;

    iget v0, v0, Lb/t/M;->b:I

    if-ge p1, v0, :cond_1

    .line 10
    iget-object p1, p2, Le/h/e/l/g/i/e/b/a/d/a/a/e;->c:Le/h/e/l/g/i/e/b/a/d/a/a/f;

    invoke-virtual {p1}, Le/h/e/l/g/i/e/b/a/d/a/a/f;->e()Lb/p/t;

    move-result-object p1

    sget-object p2, Le/h/e/l/g/i/e/b/a/d/c;->e:Le/h/e/l/g/i/e/b/a/d/b;

    invoke-virtual {p2}, Le/h/e/l/g/i/e/b/a/d/b;->b()Le/h/e/l/g/i/e/b/a/d/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/t;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "response"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;

    const-string v0, "b5d50a329c9cfb1335df130c3f10c84a"

    const/4 v1, 0x2

    .line 2
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

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/i/e/b/a/d/a/a/d;->a:Le/h/e/l/g/i/e/b/a/d/a/a/e;

    iget-object p1, p1, Le/h/e/l/g/i/e/b/a/d/a/a/e;->c:Le/h/e/l/g/i/e/b/a/d/a/a/f;

    invoke-virtual {p1}, Le/h/e/l/g/i/e/b/a/d/a/a/f;->e()Lb/p/t;

    move-result-object p1

    sget-object p2, Le/h/e/l/g/i/e/b/a/d/c;->e:Le/h/e/l/g/i/e/b/a/d/b;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Le/h/e/l/g/i/e/b/a/d/b;->a(Ljava/lang/String;)Le/h/e/l/g/i/e/b/a/d/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/t;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Le/h/e/l/g/i/e/b/a/d/a/a/d;->a:Le/h/e/l/g/i/e/b/a/d/a/a/e;

    iget-object p1, p1, Le/h/e/l/g/i/e/b/a/d/a/a/e;->d:Lb/t/L;

    iget-object p2, p0, Le/h/e/l/g/i/e/b/a/d/a/a/d;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Lb/t/L;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

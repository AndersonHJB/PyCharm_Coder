.class public final Le/h/e/l/g/r/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/JHotelTranslateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/r/a/b/j;


# direct methods
.method public constructor <init>(Le/h/e/l/g/r/a/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/r/a/b/e;->a:Le/h/e/l/g/r/a/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 7

    .line 4
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/JHotelTranslateResponse;

    const-string v0, "89a033d49e084d0fb44e96860dc0da55"

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_5

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelTranslateResponse;->getTranslateDatas()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;

    const-string v5, "data"

    .line 9
    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelTranslateResponse;->getTranslateDatas()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ge v3, v2, :cond_2

    const-string v2, "\n"

    goto :goto_2

    :cond_2
    const-string v2, ""

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Li/a/j;->c()V

    throw p1

    .line 12
    :cond_4
    iget-object p1, p0, Le/h/e/l/g/r/a/b/e;->a:Le/h/e/l/g/r/a/b/j;

    invoke-static {p1}, Le/h/e/l/g/r/a/b/j;->l(Le/h/e/l/g/r/a/b/j;)Le/h/e/l/g/r/a/b/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Le/h/e/k/d/c/h;->a(Le/h/e/l/g/r/a/b/a;Ljava/lang/String;ZZILjava/lang/Object;)V

    :goto_3
    return-void

    :cond_5
    const-string p2, "response"

    .line 13
    invoke-static {p2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/JHotelTranslateResponse;

    const-string v0, "89a033d49e084d0fb44e96860dc0da55"

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

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/r/a/b/e;->a:Le/h/e/l/g/r/a/b/j;

    invoke-static {p1}, Le/h/e/l/g/r/a/b/j;->l(Le/h/e/l/g/r/a/b/j;)Le/h/e/l/g/r/a/b/a;

    move-result-object v0

    iget-object p1, p0, Le/h/e/l/g/r/a/b/e;->a:Le/h/e/l/g/r/a/b/j;

    invoke-static {p1}, Le/h/e/l/g/r/a/b/j;->e(Le/h/e/l/g/r/a/b/j;)Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;->getNoticeText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Le/h/e/k/d/c/h;->a(Le/h/e/l/g/r/a/b/a;Ljava/lang/String;ZZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

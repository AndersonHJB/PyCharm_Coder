.class public final Le/h/e/l/g/r/a/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;",
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
    iput-object p1, p0, Le/h/e/l/g/r/a/b/h;->a:Le/h/e/l/g/r/a/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4

    .line 3
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;

    const-string v0, "ead98deaf099e6edc236c48eef5e86dd"

    const/4 v1, 0x1

    .line 4
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

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 5
    iget-object v0, p0, Le/h/e/l/g/r/a/b/h;->a:Le/h/e/l/g/r/a/b/j;

    invoke-static {v0, p2}, Le/h/e/l/g/r/a/b/j;->a(Le/h/e/l/g/r/a/b/j;Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;)V

    .line 6
    iget-object p2, p0, Le/h/e/l/g/r/a/b/h;->a:Le/h/e/l/g/r/a/b/j;

    invoke-static {p2}, Le/h/e/l/g/r/a/b/j;->l(Le/h/e/l/g/r/a/b/j;)Le/h/e/l/g/r/a/b/a;

    move-result-object p2

    .line 7
    iget-object v0, p0, Le/h/e/l/g/r/a/b/h;->a:Le/h/e/l/g/r/a/b/j;

    invoke-static {v0}, Le/h/e/l/g/r/a/b/j;->e(Le/h/e/l/g/r/a/b/j;)Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;->getNoticeText()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/r/a/b/h;->a:Le/h/e/l/g/r/a/b/j;

    invoke-static {v0}, Le/h/e/l/g/r/a/b/j;->e(Le/h/e/l/g/r/a/b/j;)Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;->isNeedTranslate()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p2, p1, v3, v0}, Le/h/e/l/g/r/a/b/a;->a(Ljava/lang/String;ZZ)V

    :goto_1
    return-void

    :cond_3
    const-string p2, "response"

    .line 10
    invoke-static {p2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;

    const-string v0, "ead98deaf099e6edc236c48eef5e86dd"

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

    :cond_0
    return-void
.end method

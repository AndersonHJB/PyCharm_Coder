.class public Le/h/e/l/g/k/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/controller/HotelSendEmailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Le/h/e/l/g/k/j/e;


# direct methods
.method public constructor <init>(Le/h/e/l/g/k/j/e;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/k/j/a;->b:Le/h/e/l/g/k/j/e;

    iput-object p2, p0, Le/h/e/l/g/k/j/a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4

    .line 7
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/controller/HotelSendEmailResponse;

    const-string v0, "b27cbbd05c11b394d136de5885a14972"

    const/4 v1, 0x1

    .line 8
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

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/controller/CommonResponse;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/CommonResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Le/h/e/l/g/k/j/a;->b:Le/h/e/l/g/k/j/e;

    .line 11
    invoke-virtual {p1}, Le/h/e/l/g/k/j/e;->a()I

    move-result p1

    .line 12
    new-array p2, v1, [Ljava/lang/Object;

    iget-object v0, p0, Le/h/e/l/g/k/j/a;->b:Le/h/e/l/g/k/j/e;

    .line 13
    iget-object v0, v0, Le/h/e/l/g/k/j/e;->d:Ljava/lang/String;

    aput-object v0, p2, v3

    .line 14
    invoke-static {p1, p2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    sget-object p2, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Le/h/e/l/g/s/B;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Le/h/e/l/g/k/j/a;->b:Le/h/e/l/g/k/j/e;

    .line 17
    iget-object p2, p2, Le/h/e/l/g/k/j/e;->a:Le/h/e/l/g/k/j/d;

    if-eqz p2, :cond_3

    .line 18
    invoke-interface {p2, p1}, Le/h/e/l/g/k/j/d;->pa(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/k/j/a;->b:Le/h/e/l/g/k/j/e;

    .line 20
    iget-object p1, p1, Le/h/e/l/g/k/j/e;->a:Le/h/e/l/g/k/j/d;

    if-eqz p1, :cond_2

    const-string p2, ""

    .line 21
    invoke-interface {p1, p2}, Le/h/e/l/g/k/j/d;->ua(Ljava/lang/String;)V

    .line 22
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/k/j/a;->b:Le/h/e/l/g/k/j/e;

    iget-object p2, p0, Le/h/e/l/g/k/j/a;->a:Landroid/app/Activity;

    invoke-static {p1, p2}, Le/h/e/l/g/k/j/e;->a(Le/h/e/l/g/k/j/e;Landroid/app/Activity;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/controller/HotelSendEmailResponse;

    const-string v0, "b27cbbd05c11b394d136de5885a14972"

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
    iget-object p1, p0, Le/h/e/l/g/k/j/a;->b:Le/h/e/l/g/k/j/e;

    .line 4
    iget-object p1, p1, Le/h/e/l/g/k/j/e;->a:Le/h/e/l/g/k/j/d;

    if-eqz p1, :cond_1

    const-string p2, ""

    .line 5
    invoke-interface {p1, p2}, Le/h/e/l/g/k/j/d;->ua(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/k/j/a;->b:Le/h/e/l/g/k/j/e;

    iget-object p2, p0, Le/h/e/l/g/k/j/a;->a:Landroid/app/Activity;

    invoke-static {p1, p2}, Le/h/e/l/g/k/j/e;->a(Le/h/e/l/g/k/j/e;Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

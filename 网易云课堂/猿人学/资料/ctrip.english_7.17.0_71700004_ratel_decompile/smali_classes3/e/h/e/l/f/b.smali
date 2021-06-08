.class public final Le/h/e/l/f/b;
.super Le/h/e/l/l/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/l/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/p/t;


# direct methods
.method public constructor <init>(Lb/p/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/f/b;->a:Lb/p/t;

    invoke-direct {p0}, Le/h/e/l/l/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "d11887bb245fc2ebd36ad2de1b90651e"

    const/4 v1, 0x2

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
    if-eqz p1, :cond_2

    .line 1
    invoke-super {p0, p1}, Le/h/e/l/l/f;->onError(Ljava/lang/Throwable;)V

    .line 2
    instance-of v0, p1, Le/h/e/l/g/k/e/b/e;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/l/f/b;->a:Lb/p/t;

    sget-object v1, Le/h/e/l/b/i;->a:Le/h/e/l/b/h;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/CanToastMessageError;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/CanToastMessageError;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/h/e/l/b/h;->a(Ljava/lang/String;)Le/h/e/l/b/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/l/f/b;->a:Lb/p/t;

    sget-object v0, Le/h/e/l/b/i;->a:Le/h/e/l/b/h;

    sget v1, Le/h/e/l/z;->key_hotel_system_busy_note:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HotelI18nUtil.getString(\u2026y_hotel_system_busy_note)"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/e/l/b/h;->a(Ljava/lang/String;)Le/h/e/l/b/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "e"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "d11887bb245fc2ebd36ad2de1b90651e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Le/h/e/l/l/f;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/h/e/l/f/b;->a:Lb/p/t;

    sget-object v1, Le/h/e/l/b/i;->a:Le/h/e/l/b/h;

    invoke-virtual {v1, p1}, Le/h/e/l/b/h;->b(Ljava/lang/Object;)Le/h/e/l/b/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lc;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc;->a:I

    iput-object p2, p0, Lc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lc;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    throw v1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "4dfc09d122ca8faadb4ac499d34d84f1"

    .line 2
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Le/h/e/r/d/b/b/u;->b:Le/h/e/r/d/b/b/c;

    invoke-virtual {v0, p1}, Le/h/e/r/d/b/b/c;->a(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lc;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/r/d/b/b/g;

    iget-object p1, p1, Le/h/e/r/d/b/b/g;->a:Le/h/e/r/d/b/b/u;

    invoke-static {p1}, Le/h/e/r/d/b/b/u;->j(Le/h/e/r/d/b/b/u;)V

    :goto_0
    return-void

    .line 5
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "015eddf585ad42b7567d2dacba0d1563"

    .line 6
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Le/h/e/r/d/b/b/u;->b:Le/h/e/r/d/b/b/c;

    invoke-virtual {v0, p1}, Le/h/e/r/d/b/b/c;->a(Ljava/lang/Throwable;)V

    .line 8
    iget-object p1, p0, Lc;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/r/d/b/b/u;

    invoke-static {p1}, Le/h/e/r/d/b/b/u;->j(Le/h/e/r/d/b/b/u;)V

    :goto_1
    return-void

    .line 9
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "95cedca653a3e757938f7961d795c38e"

    .line 10
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_2
    sget-object v0, Le/h/e/r/d/b/b/u;->b:Le/h/e/r/d/b/b/c;

    invoke-virtual {v0, p1}, Le/h/e/r/d/b/b/c;->a(Ljava/lang/Throwable;)V

    .line 12
    iget-object p1, p0, Lc;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->restore()V

    :cond_3
    :goto_2
    return-void

    .line 13
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "b7bfef2b3418e216fbe3a3b666a347f8"

    .line 14
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 15
    :cond_4
    sget-object v0, Le/h/e/r/d/b/b/u;->b:Le/h/e/r/d/b/b/c;

    invoke-virtual {v0, p1}, Le/h/e/r/d/b/b/c;->a(Ljava/lang/Throwable;)V

    .line 16
    sget-object p1, Le/h/e/r/d/b/b/b;->a:Le/h/e/r/d/b/b/a;

    iget-object v0, p0, Lc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Le/h/e/r/d/b/b/a;->a(Landroid/content/Context;)V

    :goto_3
    return-void

    .line 17
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "03e67dd74f9da6d2ef999751d388d4db"

    .line 18
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 19
    :cond_5
    iget-object p1, p0, Lc;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/i/d/f;

    invoke-static {p1}, Le/h/e/l/g/i/d/f;->a(Le/h/e/l/g/i/d/f;)Le/h/e/l/g/i/d/g;

    move-result-object p1

    invoke-interface {p1, v2}, Le/h/e/l/g/i/d/g;->x(Z)V

    .line 20
    iget-object p1, p0, Lc;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/i/d/f;

    invoke-static {p1}, Le/h/e/l/g/i/d/f;->a(Le/h/e/l/g/i/d/f;)Le/h/e/l/g/i/d/g;

    move-result-object p1

    iget-object v0, p0, Lc;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/i/d/f;

    invoke-virtual {v0}, Le/h/e/l/g/i/d/f;->h()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v3, v0}, Le/h/e/l/g/i/d/g;->a(Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceResponse;ZLjava/lang/String;)V

    :goto_5
    return-void

    .line 21
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "05964a870d0d5c35450da701d829cb7c"

    .line 22
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 23
    :cond_7
    iget-object p1, p0, Lc;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/a/i/a/q;

    invoke-virtual {p1, v1}, Le/h/e/l/g/a/i/a/q;->b(Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;)V

    .line 24
    iget-object p1, p0, Lc;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/a/i/a/q;

    invoke-virtual {p1, v3}, Le/h/e/l/g/a/i/a/q;->c(Z)V

    :goto_6
    return-void

    .line 25
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "0dd81f193303fb1032a5dbc349d8c4bf"

    .line 26
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 27
    :cond_8
    iget-object v0, p0, Lc;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/a/i/a/q;

    invoke-virtual {v0, v1}, Le/h/e/l/g/a/i/a/q;->a(Ljava/util/ArrayList;)V

    const-string v0, "requestAvailablePromoCode error"

    .line 28
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/G/d/d;->b(Ljava/lang/String;)V

    :goto_7
    return-void

    .line 29
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "91df831d7a5972c6ab15c59a80dd0afc"

    .line 30
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 31
    :cond_9
    iget-object v0, p0, Lc;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/a/a/b;

    invoke-virtual {v0}, Le/h/e/l/g/a/a/b;->r()Lb/p/t;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/t;->a(Ljava/lang/Object;)V

    .line 32
    instance-of v0, p1, Lcom/ctrip/ibu/hotel/base/network/error/IbuHotelNetworkErrorThrowable;

    if-eqz v0, :cond_a

    .line 33
    iget-object v0, p0, Lc;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/a/a/b;

    invoke-virtual {v0}, Le/h/e/l/g/a/a/b;->u()Lb/p/t;

    move-result-object v0

    check-cast p1, Lcom/ctrip/ibu/hotel/base/network/error/IbuHotelNetworkErrorThrowable;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/network/error/IbuHotelNetworkErrorThrowable;->getErrorCodeExtend()Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/p/t;->a(Ljava/lang/Object;)V

    :cond_a
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

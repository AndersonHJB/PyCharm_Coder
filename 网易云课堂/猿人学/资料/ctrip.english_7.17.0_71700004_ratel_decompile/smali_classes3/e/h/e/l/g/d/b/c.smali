.class public Le/h/e/l/g/d/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/d/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/b/f;Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;)V
    .locals 4

    const-string v0, "434fddf8334d0e0b9380a0fc9c8a50d1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->getSourceType()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    .line 10
    invoke-virtual {p0, p1, p2}, Le/h/e/l/g/d/b/c;->b(Le/h/e/j/b/f;Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Le/h/e/l/o;->Ka()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, p1, p2}, Le/h/e/l/g/d/b/c;->b(Le/h/e/j/b/f;Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Le/h/e/l/o;->V()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0, p1, p2}, Le/h/e/l/g/d/b/c;->b(Le/h/e/j/b/f;Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {}, Le/h/e/l/o;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0, p1, p2}, Le/h/e/l/g/d/b/c;->b(Le/h/e/j/b/f;Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic a(Le/h/e/j/b/f;Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;ZZ)V
    .locals 7

    const-string v0, "434fddf8334d0e0b9380a0fc9c8a50d1"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v6

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p5

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v5

    aput-object p2, v0, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v0, v3

    aput-object p3, v0, v6

    invoke-interface {p5, v6, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p5, p2, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->activity:Landroid/app/Activity;

    if-eqz p5, :cond_2

    .line 3
    invoke-static {p5}, Le/h/e/l/g/d/d/h;->a(Landroid/app/Activity;)Le/h/e/l/g/d/d/h;

    move-result-object p5

    .line 4
    invoke-virtual {p5, p2}, Le/h/e/l/g/d/d/h;->a(Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;)Le/h/e/l/g/d/d/h;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p4}, Le/h/e/l/g/d/d/h;->a(Z)Le/h/e/l/g/d/d/h;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p3}, Le/h/e/l/g/d/d/h;->a(Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;)Le/h/e/l/g/d/d/h;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Le/h/e/l/g/d/d/h;->a(Le/h/e/j/b/f;)Le/h/e/l/g/d/d/h;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Le/h/e/l/g/d/d/h;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Le/h/e/j/b/f;Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;)V
    .locals 4

    const-string v0, "434fddf8334d0e0b9380a0fc9c8a50d1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Le/h/e/l/g/d/b/a;

    invoke-direct {v0, p0, p1, p2}, Le/h/e/l/g/d/b/a;-><init>(Le/h/e/l/g/d/b/c;Le/h/e/j/b/f;Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;)V

    invoke-static {p2, v0}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;Le/h/e/l/g/d/c/e;)V

    return-void
.end method

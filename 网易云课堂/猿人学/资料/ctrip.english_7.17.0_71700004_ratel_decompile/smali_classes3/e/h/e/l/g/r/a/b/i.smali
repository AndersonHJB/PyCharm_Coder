.class public final Le/h/e/l/g/r/a/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;",
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
    iput-object p1, p0, Le/h/e/l/g/r/a/b/i;->a:Le/h/e/l/g/r/a/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 5

    .line 4
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    const-string v0, "77804753c5f5534eaf0dc1cc9413e9f7"

    const/4 v1, 0x1

    .line 5
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

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    .line 6
    iget-object v0, p0, Le/h/e/l/g/r/a/b/i;->a:Le/h/e/l/g/r/a/b/j;

    invoke-static {v0, p2}, Le/h/e/l/g/r/a/b/j;->a(Le/h/e/l/g/r/a/b/j;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;)V

    .line 7
    iget-object p2, p0, Le/h/e/l/g/r/a/b/i;->a:Le/h/e/l/g/r/a/b/j;

    invoke-static {p2}, Le/h/e/l/g/r/a/b/j;->l(Le/h/e/l/g/r/a/b/j;)Le/h/e/l/g/r/a/b/a;

    move-result-object p2

    iget-object v0, p0, Le/h/e/l/g/r/a/b/i;->a:Le/h/e/l/g/r/a/b/j;

    invoke-static {v0}, Le/h/e/l/g/r/a/b/j;->n(Le/h/e/l/g/r/a/b/j;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/r/a/b/i;->a:Le/h/e/l/g/r/a/b/j;

    invoke-static {v1}, Le/h/e/l/g/r/a/b/j;->h(Le/h/e/l/g/r/a/b/j;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getMeal()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;->getExtension()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ctrip/ibu/hotel/business/model/TypeValue;

    .line 9
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/model/TypeValue;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MEALTOPDESC"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, p1

    .line 10
    :goto_0
    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/TypeValue;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/TypeValue;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_3
    iget-object v1, p0, Le/h/e/l/g/r/a/b/i;->a:Le/h/e/l/g/r/a/b/j;

    invoke-virtual {v1}, Le/h/e/l/g/r/a/b/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Le/h/e/l/g/r/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Le/h/e/l/g/r/a/b/i;->a:Le/h/e/l/g/r/a/b/j;

    invoke-static {p1}, Le/h/e/l/g/r/a/b/j;->l(Le/h/e/l/g/r/a/b/j;)Le/h/e/l/g/r/a/b/a;

    move-result-object p1

    iget-object p2, p0, Le/h/e/l/g/r/a/b/i;->a:Le/h/e/l/g/r/a/b/j;

    invoke-static {p2}, Le/h/e/l/g/r/a/b/j;->f(Le/h/e/l/g/r/a/b/j;)Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    move-result-object p2

    iget-object v0, p0, Le/h/e/l/g/r/a/b/i;->a:Le/h/e/l/g/r/a/b/j;

    invoke-static {v0}, Le/h/e/l/g/r/a/b/j;->j(Le/h/e/l/g/r/a/b/j;)I

    move-result v0

    invoke-interface {p1, p2, v0}, Le/h/e/l/g/r/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;I)V

    .line 13
    iget-object p1, p0, Le/h/e/l/g/r/a/b/i;->a:Le/h/e/l/g/r/a/b/j;

    invoke-static {p1}, Le/h/e/l/g/r/a/b/j;->l(Le/h/e/l/g/r/a/b/j;)Le/h/e/l/g/r/a/b/a;

    move-result-object p1

    iget-object p2, p0, Le/h/e/l/g/r/a/b/i;->a:Le/h/e/l/g/r/a/b/j;

    invoke-static {p2}, Le/h/e/l/g/r/a/b/j;->o(Le/h/e/l/g/r/a/b/j;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/l/g/r/a/b/a;->w(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    const-string p2, "response"

    .line 14
    invoke-static {p2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    const-string v0, "77804753c5f5534eaf0dc1cc9413e9f7"

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
    iget-object p1, p0, Le/h/e/l/g/r/a/b/i;->a:Le/h/e/l/g/r/a/b/j;

    invoke-static {p1}, Le/h/e/l/g/r/a/b/j;->l(Le/h/e/l/g/r/a/b/j;)Le/h/e/l/g/r/a/b/a;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p3, p0, Le/h/e/l/g/r/a/b/i;->a:Le/h/e/l/g/r/a/b/j;

    invoke-static {p3}, Le/h/e/l/g/r/a/b/j;->j(Le/h/e/l/g/r/a/b/j;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Le/h/e/l/g/r/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;I)V

    :goto_0
    return-void
.end method

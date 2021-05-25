.class public Le/h/e/l/g/a/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/g/a/d/o;->n()Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/a/d/o;


# direct methods
.method public constructor <init>(Le/h/e/l/g/a/d/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/d/g;->a:Le/h/e/l/g/a/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "bff14ba8aa751a6112c8480203af7fd3"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/d/g;->a:Le/h/e/l/g/a/d/o;

    invoke-virtual {v0}, Le/h/e/l/g/a/d/o;->A()I

    move-result v1

    iget-object v2, p0, Le/h/e/l/g/a/d/g;->a:Le/h/e/l/g/a/d/o;

    invoke-virtual {v2}, Le/h/e/l/g/a/d/o;->A()I

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Le/h/e/l/g/a/d/o;->a(III)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bff14ba8aa751a6112c8480203af7fd3"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/d/g;->a:Le/h/e/l/g/a/d/o;

    .line 2
    iget-object v0, v0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->setCoinsBenefitList(Ljava/util/List;)V

    :cond_1
    return-void
.end method

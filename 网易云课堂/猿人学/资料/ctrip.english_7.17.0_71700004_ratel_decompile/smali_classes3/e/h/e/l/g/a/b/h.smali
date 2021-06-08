.class public Le/h/e/l/g/a/b/h;
.super Le/h/e/l/b/f/b;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/f/g;


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/l/g/a/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailRemark;

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/RemarkOptionType;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le/h/e/l/g/a/b/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Le/h/e/l/g/a/b/f;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/h/e/l/b/f/b;-><init>(Lb/p/l;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/a/b/h;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailRemark;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;Ljava/lang/String;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailRemark;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;",
            ">;",
            "Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;",
            "Ljava/lang/String;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "63627018e1179c3eb3919c6b2218e39b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v0

    aput-object p3, v2, v5

    aput-object p4, v2, v4

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p6, p7}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/a/b/h;->d:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailRemark;

    .line 2
    iput-object p2, p0, Le/h/e/l/g/a/b/h;->i:Ljava/util/List;

    .line 3
    iput-object p3, p0, Le/h/e/l/g/a/b/h;->j:Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;

    .line 4
    iput p5, p0, Le/h/e/l/g/a/b/h;->k:I

    .line 5
    iget-object p1, p0, Le/h/e/l/g/a/b/h;->d:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailRemark;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailRemark;->isSupportFreeRemark()Z

    move-result p1

    iput-boolean p1, p0, Le/h/e/l/g/a/b/h;->e:Z

    .line 7
    iget-object p1, p0, Le/h/e/l/g/a/b/h;->d:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailRemark;

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailRemark;->getOptionalRemarks()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/a/b/h;->f:Ljava/util/List;

    .line 8
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/a/b/h;->f:Ljava/util/List;

    .line 9
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v3

    invoke-interface {p2, v5, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2
    if-nez p1, :cond_3

    goto/16 :goto_4

    .line 10
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Le/h/e/l/g/a/b/h;->g:Ljava/util/HashMap;

    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_c

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/hotel/business/RemarkOptionType;

    .line 13
    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/business/RemarkOptionType;->getOptions()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_b

    .line 14
    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/business/RemarkOptionType;->isSupportMultiSelection()Z

    move-result p4

    const-string p5, "_OTHERS"

    if-nez p4, :cond_4

    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/business/RemarkOptionType;->getTitleMulti()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_4
    move-object p4, p5

    .line 15
    :goto_1
    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/business/RemarkOptionType;->getOptions()Ljava/util/List;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_5
    :goto_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_b

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;

    .line 16
    iget-object v1, p0, Le/h/e/l/g/a/b/h;->i:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1, p7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 17
    :goto_3
    new-instance v2, Le/h/e/l/g/a/b/g;

    invoke-direct {v2, v1, p7}, Le/h/e/l/g/a/b/g;-><init>(ZLcom/ctrip/ibu/hotel/business/model/RemarkBaseType;)V

    .line 18
    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/business/RemarkOptionType;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v5, "BedType"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/business/RemarkOptionType;->getOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v4, :cond_9

    .line 19
    iget-object v1, p0, Le/h/e/l/g/a/b/h;->h:Le/h/e/l/g/a/b/f;

    if-nez v1, :cond_7

    .line 20
    new-instance v1, Le/h/e/l/g/a/b/f;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, p4, v5}, Le/h/e/l/g/a/b/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Le/h/e/l/g/a/b/h;->h:Le/h/e/l/g/a/b/f;

    .line 21
    :cond_7
    iget-object v1, p0, Le/h/e/l/g/a/b/h;->j:Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;->getCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Le/h/e/l/g/a/b/h;->j:Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p7}, Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;->getCode()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {v1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_8

    .line 22
    invoke-virtual {v2, v0}, Le/h/e/l/g/a/b/g;->a(Z)V

    .line 23
    :cond_8
    iget-object p7, p0, Le/h/e/l/g/a/b/h;->h:Le/h/e/l/g/a/b/f;

    .line 24
    iget-object p7, p7, Le/h/e/l/g/a/b/f;->b:Ljava/util/List;

    .line 25
    invoke-interface {p7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_9
    iget-object p7, p0, Le/h/e/l/g/a/b/h;->g:Ljava/util/HashMap;

    invoke-virtual {p7, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_a

    .line 27
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v1, p0, Le/h/e/l/g/a/b/h;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p4, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 30
    new-instance v1, Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;-><init>()V

    const-string v5, "-1"

    .line 31
    invoke-virtual {v1, v5}, Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;->setCode(Ljava/lang/String;)V

    .line 32
    sget v5, Le/h/e/l/z;->key_hotel_book_request_addition_no_requirment:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;->setName(Ljava/lang/String;)V

    .line 33
    new-instance v5, Le/h/e/l/g/a/b/g;

    invoke-direct {v5, v3, v1}, Le/h/e/l/g/a/b/g;-><init>(ZLcom/ctrip/ibu/hotel/business/model/RemarkBaseType;)V

    .line 34
    invoke-virtual {p7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p7, p0, Le/h/e/l/g/a/b/h;->c:Ljava/util/List;

    invoke-interface {p7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_a
    iget-object p7, p0, Le/h/e/l/g/a/b/h;->g:Ljava/util/HashMap;

    invoke-virtual {p7, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/util/List;

    if-eqz p7, :cond_5

    .line 37
    invoke-interface {p7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object p7, p0, Le/h/e/l/g/a/b/h;->c:Ljava/util/List;

    invoke-interface {p7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_4
    return-void
.end method

.method public f()Le/h/e/l/g/a/b/f;
    .locals 3

    const-string v0, "63627018e1179c3eb3919c6b2218e39b"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/a/b/f;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/b/h;->h:Le/h/e/l/g/a/b/f;

    return-object v0
.end method

.method public g()Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailRemark;
    .locals 3

    const-string v0, "63627018e1179c3eb3919c6b2218e39b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailRemark;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/b/h;->d:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailRemark;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/e/l/g/a/b/g;",
            ">;"
        }
    .end annotation

    const-string v0, "63627018e1179c3eb3919c6b2218e39b"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/b/h;->c:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le/h/e/l/g/a/b/g;",
            ">;>;"
        }
    .end annotation

    const-string v0, "63627018e1179c3eb3919c6b2218e39b"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/b/h;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    const-string v0, "63627018e1179c3eb3919c6b2218e39b"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/b/h;->d:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailRemark;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailRemark;->getSupportFreeRemarkLanguageHint()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public k()Z
    .locals 3

    const-string v0, "63627018e1179c3eb3919c6b2218e39b"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/a/b/h;->e:Z

    return v0
.end method

.method public l()Z
    .locals 3

    const-string v0, "63627018e1179c3eb3919c6b2218e39b"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/l/g/a/b/h;->k:I

    invoke-static {v0}, Le/h/e/l/m/E;->a(I)Z

    move-result v0

    return v0
.end method

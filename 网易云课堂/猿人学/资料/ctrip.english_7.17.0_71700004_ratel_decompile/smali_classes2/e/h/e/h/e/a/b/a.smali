.class public Le/h/e/h/e/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/h/e/a/b/d;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/h/a/e/b<",
        "Lcom/ctrip/ibu/flight/business/jresponse/XProductAdditionalSearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/e/a/b/d;


# direct methods
.method public constructor <init>(Le/h/e/h/e/a/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/a/b/a;->a:Le/h/e/h/e/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/jresponse/XProductAdditionalSearchResponse;

    const-string v0, "656f2134bbcef5b4ba642041cb57a4f8"

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
    iget-object p1, p0, Le/h/e/h/e/a/b/a;->a:Le/h/e/h/e/a/b/d;

    .line 4
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 5
    check-cast p1, Le/h/e/h/e/a/b;

    invoke-interface {p1}, Le/h/e/h/e/a/b;->_c()V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 6
    check-cast p2, Lcom/ctrip/ibu/flight/business/jresponse/XProductAdditionalSearchResponse;

    const-string v0, "656f2134bbcef5b4ba642041cb57a4f8"

    const/4 v1, 0x1

    .line 7
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

    goto/16 :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/a/b/a;->a:Le/h/e/h/e/a/b/d;

    .line 9
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 10
    check-cast p1, Le/h/e/h/e/a/b;

    invoke-interface {p1}, Le/h/e/h/e/a/b;->Hd()V

    .line 11
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jresponse/XProductAdditionalSearchResponse;->getBaggageSerialNoInfo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jresponse/XProductAdditionalSearchResponse;->getBaggageSerialNoInfo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/SerialNoInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/SerialNoInfo;->getBookingChannel()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TF-WS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Le/h/e/h/e/a/b/a;->a:Le/h/e/h/e/a/b/d;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jresponse/XProductAdditionalSearchResponse;->getBaggageSerialNoInfo()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/h/e/a/b/d;->b(Ljava/util/List;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jresponse/XProductAdditionalSearchResponse;->getAllBaggageAdditional()Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/BaggageAdditional;

    .line 16
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageAdditional;->getBaggageDetail()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 17
    iget-object p1, p0, Le/h/e/h/e/a/b/a;->a:Le/h/e/h/e/a/b/d;

    .line 18
    iget-object p1, p1, Le/h/e/h/e/a/b/d;->i:Ljava/util/ArrayList;

    .line 19
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Le/h/e/h/e/a/b/a;->a:Le/h/e/h/e/a/b/d;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Le/h/e/h/e/a/b/d;->a(Le/h/e/h/e/a/b/d;Ljava/util/List;)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object p1, p0, Le/h/e/h/e/a/b/a;->a:Le/h/e/h/e/a/b/d;

    .line 22
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 23
    check-cast p1, Le/h/e/h/e/a/b;

    invoke-interface {p1}, Le/h/e/h/e/a/b;->rd()V

    goto :goto_1

    .line 24
    :cond_5
    iget-object p1, p0, Le/h/e/h/e/a/b/a;->a:Le/h/e/h/e/a/b/d;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jresponse/XProductAdditionalSearchResponse;->getXProductAdditionalDetailList()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/h/e/a/b/d;->a(Le/h/e/h/e/a/b/d;Ljava/util/List;)V

    :goto_1
    return-void
.end method

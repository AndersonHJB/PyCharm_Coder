.class public Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Policy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public allowChild:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "allowChild"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "content"
    .end annotation
.end field

.field public hotelPolicyReplaceValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyReplaceValue;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "hotelPolicyReplaceValues"
    .end annotation
.end field

.field public policyType:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "policyType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 3

    const-string v0, "779c43dcf1768b302f424a6f6ba88a60"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Policy;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getContent(Z)Ljava/lang/String;
    .locals 11

    const-string v0, "779c43dcf1768b302f424a6f6ba88a60"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Policy;->content:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-eqz p1, :cond_9

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Policy;->hotelPolicyReplaceValues:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "`"

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyReplaceValue;

    .line 5
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyReplaceValue;->getReplaceValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyReplaceValue;->getReplaceValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyReplaceValue;->getReplaceValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Le/h/e/j/d/i/b;->c()Le/h/e/j/d/i/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/d/i/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IBUThemeDark"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string v1, "#FFA866"

    goto :goto_1

    :cond_4
    const-string v1, "#FF6600"

    :goto_1
    if-eqz p1, :cond_5

    const-string p1, "#84CA7B"

    goto :goto_2

    :cond_5
    const-string p1, "#4FB443"

    .line 10
    :goto_2
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Policy;->hotelPolicyReplaceValues:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyReplaceValue;

    .line 11
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyReplaceValue;->getReplaceValue()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyReplaceValue;->getReplaceValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyReplaceValue;->getReplaceValueType()Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyReplaceValueType;

    move-result-object v6

    sget-object v7, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyReplaceValueType;->Currency:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyReplaceValueType;

    const-string v8, "</font>"

    const-string v9, "\">"

    const-string v10, "<font color=\""

    if-eq v6, v7, :cond_8

    .line 14
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyReplaceValue;->getReplaceValueType()Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyReplaceValueType;

    move-result-object v6

    sget-object v7, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyReplaceValueType;->Price:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyReplaceValueType;

    if-eq v6, v7, :cond_8

    .line 15
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyReplaceValue;->getReplaceValueType()Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyReplaceValueType;

    move-result-object v6

    sget-object v7, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyReplaceValueType;->Time:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyReplaceValueType;

    if-ne v6, v7, :cond_7

    goto :goto_4

    .line 16
    :cond_7
    invoke-static {v10, p1, v9}, Le/c/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyReplaceValue;->getReplaceValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 17
    :cond_8
    :goto_4
    invoke-static {v10, v1, v9}, Le/c/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyReplaceValue;->getReplaceValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    return-object v0
.end method

.method public getHotelPolicyReplaceValues()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyReplaceValue;",
            ">;"
        }
    .end annotation

    const-string v0, "779c43dcf1768b302f424a6f6ba88a60"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Policy;->hotelPolicyReplaceValues:Ljava/util/List;

    return-object v0
.end method

.method public getPolicyType()Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;
    .locals 3

    const-string v0, "779c43dcf1768b302f424a6f6ba88a60"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Policy;->policyType:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    return-object v0
.end method

.method public isChildLimit()Z
    .locals 4

    const-string v0, "779c43dcf1768b302f424a6f6ba88a60"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Policy;->policyType:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    sget-object v2, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;->FixedType_Allow:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Policy;->allowChild:Ljava/lang/String;

    const-string v2, "F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.class public abstract Lf/a/u/p/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method public static a(Landroid/app/Activity;Z)Le/k/a/c/p/j;
    .locals 5

    const-string v0, "879117eb5d4d717c252c05f72840f65d"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/k/a/c/p/j;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Le/k/a/c/p/o;

    invoke-direct {v0}, Le/k/a/c/p/o;-><init>()V

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 2
    :cond_1
    invoke-virtual {v0, v3}, Le/k/a/c/p/o;->a(I)Le/k/a/c/p/o;

    .line 3
    new-instance p1, Le/k/a/c/p/p;

    .line 4
    invoke-direct {p1, v0}, Le/k/a/c/p/p;-><init>(Le/k/a/c/p/o;)V

    .line 5
    invoke-static {p0, p1}, Le/k/a/c/p/s;->a(Landroid/app/Activity;Le/k/a/c/p/p;)Le/k/a/c/p/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;JLjava/lang/String;Z)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    const/16 v5, 0x8

    const-string v6, "879117eb5d4d717c252c05f72840f65d"

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v7, :cond_0

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v0, v7, v13

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    aput-object v0, v7, v14

    aput-object v3, v7, v8

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v7, v12

    invoke-interface {v6, v5, v7, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 6
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "supportPayways"

    .line 7
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "merchantIdentifier"

    .line 8
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v15, "merchantIdKey"

    .line 9
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "currency"

    .line 10
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "gateWayName"

    .line 11
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "allowedPaymentMethods"

    .line 12
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v13, "\\|"

    .line 13
    invoke-virtual {v5, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 14
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 15
    array-length v12, v5

    const/4 v8, 0x0

    :goto_0
    const/16 v17, -0x1

    if-ge v8, v12, :cond_6

    aget-object v14, v5, v8

    move-object/from16 p3, v5

    .line 16
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v5

    move/from16 v18, v12

    const v12, 0x1f7310

    if-eq v5, v12, :cond_2

    const v12, 0x10645ea6

    if-eq v5, v12, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "TOKENIZED_CARD"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const-string v5, "CARD"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, -0x1

    :goto_2
    if-eqz v5, :cond_5

    const/4 v12, 0x1

    if-eq v5, v12, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v12, 0x1

    .line 18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, p3

    move/from16 v12, v18

    const/4 v14, 0x1

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_7

    .line 20
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_7
    invoke-static {v0, v4}, Lf/a/u/p/h/b;->a(Landroid/app/Activity;Z)Le/k/a/c/p/j;

    move-result-object v4

    .line 22
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v1, Ljava/math/BigDecimal;

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    invoke-direct {v1, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    .line 23
    invoke-virtual {v5, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v5, 0x2

    .line 24
    invoke-virtual {v1, v5, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {}, Lcom/google/android/gms/wallet/TransactionInfo;->b()Le/k/a/c/p/n;

    move-result-object v2

    .line 27
    iget-object v5, v2, Le/k/a/c/p/n;->a:Lcom/google/android/gms/wallet/TransactionInfo;

    const/4 v8, 0x3

    iput v8, v5, Lcom/google/android/gms/wallet/TransactionInfo;->a:I

    .line 28
    iput-object v1, v5, Lcom/google/android/gms/wallet/TransactionInfo;->b:Ljava/lang/String;

    .line 29
    iput-object v10, v5, Lcom/google/android/gms/wallet/TransactionInfo;->c:Ljava/lang/String;

    .line 30
    iget-object v1, v5, Lcom/google/android/gms/wallet/TransactionInfo;->c:Ljava/lang/String;

    const-string v5, "currencyCode must be set!"

    invoke-static {v1, v5}, Le/j/u/a/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v2, Le/k/a/c/p/n;->a:Lcom/google/android/gms/wallet/TransactionInfo;

    iget v1, v1, Lcom/google/android/gms/wallet/TransactionInfo;->a:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_9

    const/4 v5, 0x2

    if-eq v1, v5, :cond_a

    if-ne v1, v8, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const/4 v5, 0x2

    :cond_a
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_13

    iget-object v1, v2, Le/k/a/c/p/n;->a:Lcom/google/android/gms/wallet/TransactionInfo;

    iget v8, v1, Lcom/google/android/gms/wallet/TransactionInfo;->a:I

    if-ne v8, v5, :cond_b

    iget-object v1, v1, Lcom/google/android/gms/wallet/TransactionInfo;->b:Ljava/lang/String;

    const-string v5, "An estimated total price must be set if totalPriceStatus is set to WalletConstants.TOTAL_PRICE_STATUS_ESTIMATED!"

    invoke-static {v1, v5}, Le/j/u/a/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_b
    iget-object v1, v2, Le/k/a/c/p/n;->a:Lcom/google/android/gms/wallet/TransactionInfo;

    iget v5, v1, Lcom/google/android/gms/wallet/TransactionInfo;->a:I

    const/4 v8, 0x3

    if-ne v5, v8, :cond_c

    iget-object v1, v1, Lcom/google/android/gms/wallet/TransactionInfo;->b:Ljava/lang/String;

    const-string v5, "An final total price must be set if totalPriceStatus is set to WalletConstants.TOTAL_PRICE_STATUS_FINAL!"

    invoke-static {v1, v5}, Le/j/u/a/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_c
    iget-object v1, v2, Le/k/a/c/p/n;->a:Lcom/google/android/gms/wallet/TransactionInfo;

    .line 31
    invoke-static {}, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->b()Le/k/a/c/p/i;

    move-result-object v2

    .line 32
    iget-object v5, v2, Le/k/a/c/p/i;->a:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    const/4 v9, 0x1

    iput v9, v5, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->a:I

    const-string v5, "gateway"

    .line 33
    invoke-virtual {v2, v5, v11}, Le/k/a/c/p/i;->a(Ljava/lang/String;Ljava/lang/String;)Le/k/a/c/p/i;

    .line 34
    invoke-virtual {v2, v15, v7}, Le/k/a/c/p/i;->a(Ljava/lang/String;Ljava/lang/String;)Le/k/a/c/p/i;

    .line 35
    invoke-static {}, Lcom/google/android/gms/wallet/PaymentDataRequest;->b()Le/k/a/c/p/h;

    move-result-object v5

    .line 36
    iget-object v7, v5, Le/k/a/c/p/h;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    const/4 v9, 0x0

    iput-boolean v9, v7, Lcom/google/android/gms/wallet/PaymentDataRequest;->b:Z

    const/4 v10, 0x1

    .line 37
    iput-boolean v10, v7, Lcom/google/android/gms/wallet/PaymentDataRequest;->a:Z

    .line 38
    iput-boolean v9, v7, Lcom/google/android/gms/wallet/PaymentDataRequest;->d:Z

    .line 39
    iput-object v1, v7, Lcom/google/android/gms/wallet/PaymentDataRequest;->h:Lcom/google/android/gms/wallet/TransactionInfo;

    .line 40
    invoke-virtual {v5, v13}, Le/k/a/c/p/h;->a(Ljava/util/Collection;)Le/k/a/c/p/h;

    .line 41
    invoke-static {}, Lcom/google/android/gms/wallet/CardRequirements;->b()Le/k/a/c/p/d;

    move-result-object v1

    const/4 v7, 0x7

    .line 42
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v9, v8

    const/4 v3, 0x0

    invoke-interface {v6, v7, v9, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_a

    .line 43
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "American Express"

    .line 44
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    const/4 v7, -0x1

    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "JCB"

    .line 45
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_7

    :cond_f
    const/4 v8, -0x1

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "Visa"

    .line 46
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x5

    goto :goto_8

    :cond_10
    const/4 v7, -0x1

    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "MasterCard"

    .line 47
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v16, 0x4

    goto :goto_9

    :cond_11
    const/16 v16, -0x1

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-object v3, v6

    .line 49
    :goto_a
    invoke-virtual {v1, v3}, Le/k/a/c/p/d;->a(Ljava/util/Collection;)Le/k/a/c/p/d;

    .line 50
    iget-object v3, v1, Le/k/a/c/p/d;->a:Lcom/google/android/gms/wallet/CardRequirements;

    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/google/android/gms/wallet/CardRequirements;->b:Z

    .line 51
    iput-boolean v6, v3, Lcom/google/android/gms/wallet/CardRequirements;->c:Z

    .line 52
    iget-object v3, v3, Lcom/google/android/gms/wallet/CardRequirements;->a:Ljava/util/ArrayList;

    const-string v6, "Allowed card networks must be non-empty! You can set it through addAllowedCardNetwork() or addAllowedCardNetworks() in the CardRequirements Builder."

    invoke-static {v3, v6}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Le/k/a/c/p/d;->a:Lcom/google/android/gms/wallet/CardRequirements;

    .line 53
    iget-object v3, v5, Le/k/a/c/p/h;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iput-object v1, v3, Lcom/google/android/gms/wallet/PaymentDataRequest;->c:Lcom/google/android/gms/wallet/CardRequirements;

    .line 54
    iget-object v1, v2, Le/k/a/c/p/i;->a:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    .line 55
    iput-object v1, v3, Lcom/google/android/gms/wallet/PaymentDataRequest;->g:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v3, Lcom/google/android/gms/wallet/PaymentDataRequest;->i:Z

    .line 57
    invoke-virtual {v5}, Le/k/a/c/p/h;->a()Lcom/google/android/gms/wallet/PaymentDataRequest;

    move-result-object v2

    .line 58
    invoke-virtual {v4, v2}, Le/k/a/c/p/j;->a(Lcom/google/android/gms/wallet/PaymentDataRequest;)Le/k/a/c/o/f;

    move-result-object v2

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lb/n/a/n;->e()Z

    move-result v3

    if-nez v3, :cond_12

    const/16 v3, 0x15

    .line 61
    invoke-static {v2, v0, v3}, Le/k/a/c/p/c;->a(Le/k/a/c/o/f;Landroid/app/Activity;I)V

    return v1

    :cond_12
    const/4 v0, 0x0

    return v0

    .line 62
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "totalPriceStatus must be set to one of WalletConstants.TotalPriceStatus!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

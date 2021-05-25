.class public abstract Lf/a/u/p/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    const-string v0, "c86b9c87c14cdcf6912204b923d60e62"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v3, "zipcode"

    goto :goto_0

    :pswitch_1
    const-string v3, "country"

    goto :goto_0

    :pswitch_2
    const-string v3, "choose_province"

    goto :goto_0

    :pswitch_3
    const-string v3, "province"

    goto :goto_0

    :pswitch_4
    const-string v3, "city"

    goto :goto_0

    :pswitch_5
    const-string v3, "streetname"

    goto :goto_0

    :pswitch_6
    const-string v3, "streetno"

    goto :goto_0

    :pswitch_7
    const-string v3, "addressdetails"

    goto :goto_0

    :pswitch_8
    const-string v3, "staging"

    goto :goto_0

    :pswitch_9
    const-string v3, "smscode"

    goto :goto_0

    :pswitch_a
    const-string v3, "phone"

    goto :goto_0

    :pswitch_b
    const-string v3, "international_phone"

    goto :goto_0

    :pswitch_c
    const-string v3, "cardpwd"

    goto :goto_0

    :pswitch_d
    const-string v3, "cvv"

    goto :goto_0

    :pswitch_e
    const-string v3, "expire"

    goto :goto_0

    :pswitch_f
    const-string v3, "businessnumber"

    goto :goto_0

    :pswitch_10
    const-string v3, "birthday"

    goto :goto_0

    :pswitch_11
    const-string v3, "choose_card_type"

    goto :goto_0

    :pswitch_12
    const-string v3, "email"

    goto :goto_0

    :pswitch_13
    const-string v3, "idcard_number"

    goto :goto_0

    :pswitch_14
    const-string v3, "idcard"

    goto :goto_0

    :pswitch_15
    const-string v3, "cardholder"

    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

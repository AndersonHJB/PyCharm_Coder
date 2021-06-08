.class public Le/h/e/F/e/c/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/F/e/c/a/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/F/e/b/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/user/traveller/module/edit/exceptions/IDNumberException;
        }
    .end annotation

    const-string v0, "68672943703762b3e9244145563a8551"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Le/h/e/F/e/b/a/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p1, Le/h/e/F/e/b/a/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p1, Le/h/e/F/e/b/a/a;->a:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p1, Le/h/e/F/e/b/a/a;->d:Ljava/lang/String;

    invoke-static {p1}, Le/h/e/G/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Lcom/ctrip/ibu/user/traveller/module/edit/exceptions/IDNumberException;

    sget v0, Le/h/e/F/f;->key_myctrip_passenger_id_cardnum_not_chineseid:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/user/traveller/module/edit/exceptions/IDNumberException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    iget-object v0, p1, Le/h/e/F/e/b/a/a;->a:Ljava/lang/String;

    const-string v2, "32"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Le/h/e/F/e/b/a/a;->a:Ljava/lang/String;

    const-string v2, "28"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p1, Le/h/e/F/e/b/a/a;->d:Ljava/lang/String;

    invoke-static {p1}, Le/h/e/G/w;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    new-instance p1, Lcom/ctrip/ibu/user/traveller/module/edit/exceptions/IDNumberException;

    sget v0, Le/h/e/F/f;->key_myctrip_passenger_id_cardnum_onlyalphabet:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v1}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/user/traveller/module/edit/exceptions/IDNumberException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6
    :goto_0
    iget-object p1, p1, Le/h/e/F/e/b/a/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xc8

    if-gt p1, v0, :cond_7

    :goto_1
    return-void

    .line 12
    :cond_7
    new-instance p1, Lcom/ctrip/ibu/user/traveller/module/edit/exceptions/IDNumberException;

    sget v2, Le/h/e/F/f;->key_account_user_info_edit_maximum_invalid_text:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 14
    invoke-static {v2, v1}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/user/traveller/module/edit/exceptions/IDNumberException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_8
    new-instance p1, Lcom/ctrip/ibu/user/traveller/module/edit/exceptions/IDNumberException;

    sget v0, Le/h/e/F/f;->key_myctrip_passenger_id_cardnum_empty:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/user/traveller/module/edit/exceptions/IDNumberException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

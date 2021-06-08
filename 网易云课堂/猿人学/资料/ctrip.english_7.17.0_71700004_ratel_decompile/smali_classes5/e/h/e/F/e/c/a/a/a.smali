.class public Le/h/e/F/e/c/a/a/a;
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
            Lcom/ctrip/ibu/user/traveller/module/edit/exceptions/BirthdayException;
        }
    .end annotation

    const-string v0, "397e2f4a8fcd3efa804e066bb6484463"

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
    iget-object v0, p1, Le/h/e/F/e/b/a/a;->a:Ljava/lang/String;

    const-string v1, "32"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p1, Le/h/e/F/e/b/a/a;->e:Ljava/lang/String;

    const-string v0, "YYYY-MM-dd"

    invoke-static {p1, v0}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    if-eqz p1, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance p1, Lcom/ctrip/ibu/user/traveller/module/edit/exceptions/BirthdayException;

    sget v0, Le/h/e/F/f;->key_myctrip_passenger_birthday_empty:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/user/traveller/module/edit/exceptions/BirthdayException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public Le/h/e/B/c/f/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/f/a/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/B/c/f/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/train/module/guest/exceptions/GuestValidationException;
        }
    .end annotation

    const-string v0, "39d72be061971d13878f3629070cbfdd"

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
    invoke-virtual {p1}, Le/h/e/B/c/f/b;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Le/h/e/B/c/f/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lcom/ctrip/ibu/train/module/guest/exceptions/GuestValidationException;

    sget v0, Le/h/e/B/i;->key_train_passenger_nationality_error:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/train/module/guest/exceptions/GuestValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

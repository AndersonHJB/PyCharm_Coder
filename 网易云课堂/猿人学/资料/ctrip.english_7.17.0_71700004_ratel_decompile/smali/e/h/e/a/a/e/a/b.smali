.class public final Le/h/e/a/a/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/account/business/server/GetTicketPropertysRequest$GetTicketPropertysResponsePayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/a/e/a/b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/t/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/account/business/server/GetTicketPropertysRequest$GetTicketPropertysResponsePayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "6f9b6b555f97f757ac267d8b0457593d"

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
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/account/business/server/GetTicketPropertysRequest$GetTicketPropertysResponsePayload;

    .line 3
    iget-object v0, p1, Lcom/ctrip/ibu/account/business/server/GetTicketPropertysRequest$GetTicketPropertysResponsePayload;->returnCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/account/business/server/GetTicketPropertysRequest$GetTicketPropertysResponsePayload;->isTicketValid(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/a/a/e/e;->b()V

    .line 5
    iget-object v0, p1, Lcom/ctrip/ibu/account/business/server/GetTicketPropertysRequest$GetTicketPropertysResponsePayload;->propertys:Lcom/ctrip/ibu/account/business/server/GetTicketPropertysRequest$Propertys;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ctrip/ibu/account/business/server/GetTicketPropertysRequest$Propertys;->ticket:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p1, Lcom/ctrip/ibu/account/business/server/GetTicketPropertysRequest$GetTicketPropertysResponsePayload;->propertys:Lcom/ctrip/ibu/account/business/server/GetTicketPropertysRequest$Propertys;

    iget-object p1, p1, Lcom/ctrip/ibu/account/business/server/GetTicketPropertysRequest$Propertys;->ticket:Ljava/lang/String;

    .line 7
    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/a/a/e/e;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 8
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ticket"

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "getTicketPropertys.valid"

    .line 10
    invoke-static {p1, v0}, Le/h/c/h/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    new-instance p1, Le/h/e/a/a/e/a/a;

    invoke-direct {p1, p0}, Le/h/e/a/a/e/a/a;-><init>(Le/h/e/a/a/e/a/b;)V

    const-string v0, "account"

    const-string v1, "IsGetMemberInfo"

    invoke-static {v0, v1, v2, p1}, Le/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Le/h/e/j/b/f;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p1, Lcom/ctrip/ibu/account/business/server/GetTicketPropertysRequest$GetTicketPropertysResponsePayload;->returnCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/account/business/server/GetTicketPropertysRequest$GetTicketPropertysResponsePayload;->isTicketInvalid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "getTicketPropertys.invalid"

    .line 13
    invoke-static {p1, v2}, Le/h/c/h/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    iget-object p1, p0, Le/h/e/a/a/e/a/b;->a:Landroid/app/Activity;

    const-string v0, "de7c2086a8629ab20c916eff64e59618"

    const/4 v4, 0x3

    .line 15
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v4, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->q()V

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    sget v1, Le/h/e/a/f;->key_myctrip_login_invalid:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    sget v1, Le/h/e/a/f;->key_validation_alert_button:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 19
    invoke-static {v1, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    new-instance v1, Le/h/e/a/a/e/a/c;

    invoke-direct {v1, p1}, Le/h/e/a/a/e/a/c;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositiveListener(Le/h/e/j/a/b/j/m;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    :cond_4
    :goto_1
    return-void
.end method

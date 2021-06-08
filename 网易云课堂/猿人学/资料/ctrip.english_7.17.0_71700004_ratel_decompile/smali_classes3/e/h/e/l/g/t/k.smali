.class public final Le/h/e/l/g/t/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;

.field public final b:Le/h/e/l/g/t/n;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;Le/h/e/l/g/t/n;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/t/k;->a:Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;

    iput-object p2, p0, Le/h/e/l/g/t/k;->b:Le/h/e/l/g/t/n;

    return-void

    :cond_0
    const-string p1, "repository"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "response"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "1f3db6d80c790db0bfce9fe1e1fbd273"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "T"

    .line 1
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_1

    return v3

    .line 2
    :cond_1
    sget-boolean p1, Le/h/e/F/b/a;->d:Z

    if-eqz p1, :cond_2

    const-string p1, "ignore_trial_popup_window_shown"

    invoke-static {p1}, Le/h/e/l/f;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v4

    .line 3
    :cond_2
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    const-string v0, "HotelStoreManager.instance()"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bc4589ae43abda2ab5237fe9bfe3bf3a"

    const/16 v1, 0x77

    .line 4
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Le/h/e/l/i/l;->u()Le/h/e/z/c/b/b;

    move-result-object p1

    const-string v0, "key_hotel_trial_popup_window_has_shown"

    invoke-virtual {p1, v0, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method

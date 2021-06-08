.class public final Le/h/e/r/d/b/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le/h/e/r/d/b/d/b;
    .locals 5

    const-string v0, "bb43ab6b66993eba53dcd344974c6bef"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/r/d/b/d/b;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/r/d/b/d/b;

    const/4 v2, 0x0

    const-string v3, "Anonymous_Subscribe"

    const-string v4, "A1_Anonymous_Subscribe"

    invoke-direct {v0, v2, v3, v4, v1}, Le/h/e/r/d/b/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Le/h/e/r/d/b/d/b;
    .locals 4

    const-string v0, "bb43ab6b66993eba53dcd344974c6bef"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/r/d/b/d/b;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Le/h/e/r/d/b/d/b;

    const-string v1, "Anonymous_Subscribe"

    const-string v2, "A2_Anonymous_Subscribe_Success_To_Login"

    invoke-direct {v0, p1, v1, v2}, Le/h/e/r/d/b/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p1, "email"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Le/h/e/r/d/b/d/b;
    .locals 5

    const-string v0, "bb43ab6b66993eba53dcd344974c6bef"

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

    check-cast v0, Le/h/e/r/d/b/d/b;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Le/h/e/r/d/b/d/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "Member_Without_Email_Subscribe"

    const-string v4, "D1_Member_Without_Email_Subscribe"

    invoke-direct {v0, v1, v3, v4, v2}, Le/h/e/r/d/b/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Le/h/e/r/d/b/d/b;
    .locals 4

    const-string v0, "bb43ab6b66993eba53dcd344974c6bef"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/r/d/b/d/b;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Le/h/e/r/d/b/d/b;

    const-string v1, "Anonymous_Subscribe"

    const-string v2, "A3_Anonymous_Subscribe_Success_To_Register"

    invoke-direct {v0, p1, v1, v2}, Le/h/e/r/d/b/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p1, "email"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Le/h/e/r/d/b/d/b;
    .locals 5

    const-string v0, "bb43ab6b66993eba53dcd344974c6bef"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/r/d/b/d/b;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Le/h/e/r/d/b/d/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "Member_Without_Email_Subscribe"

    const-string v4, "D2_Member_Without_Email_Subscribe_Success_To_Bound"

    invoke-direct {v0, v1, v3, v4, v2}, Le/h/e/r/d/b/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Le/h/e/r/d/b/d/b;
    .locals 4

    const-string v0, "bb43ab6b66993eba53dcd344974c6bef"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/r/d/b/d/b;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Le/h/e/r/d/b/d/b;

    const-string v1, "Anonymous_Subscribe"

    const-string v2, "A4_Anonymous_Subscribe_Success_Guest_To_Register"

    invoke-direct {v0, p1, v1, v2}, Le/h/e/r/d/b/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p1, "email"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Le/h/e/r/d/b/d/b;
    .locals 5

    const-string v0, "bb43ab6b66993eba53dcd344974c6bef"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/r/d/b/d/b;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Le/h/e/r/d/b/d/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "Member_Without_Email_Subscribe"

    const-string v4, "D3_Member_Without_Email_Subscribe_Fail"

    invoke-direct {v0, v1, v3, v4, v2}, Le/h/e/r/d/b/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Le/h/e/r/d/b/d/b;
    .locals 4

    const-string v0, "bb43ab6b66993eba53dcd344974c6bef"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/r/d/b/d/b;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Le/h/e/r/d/b/d/b;

    const-string v1, "Anonymous_Subscribe"

    const-string v2, "B1_Guest_With_Email_Subscribe"

    invoke-direct {v0, p1, v1, v2}, Le/h/e/r/d/b/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p1, "email"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Le/h/e/r/d/b/d/b;
    .locals 5

    const-string v0, "bb43ab6b66993eba53dcd344974c6bef"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/r/d/b/d/b;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Le/h/e/r/d/b/d/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "Member_Without_Email_Subscribe"

    const-string v4, "E1_Member_Without_Email_Already_Subscribe_To_Bound"

    invoke-direct {v0, v1, v3, v4, v2}, Le/h/e/r/d/b/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Le/h/e/r/d/b/d/b;
    .locals 4

    const-string v0, "bb43ab6b66993eba53dcd344974c6bef"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/r/d/b/d/b;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Le/h/e/r/d/b/d/b;

    const-string v1, "Member_With_Email_Subscribe"

    const-string v2, "C1_Member_With_Email_Subscribe"

    invoke-direct {v0, p1, v1, v2}, Le/h/e/r/d/b/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p1, "email"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/String;)Le/h/e/r/d/b/d/b;
    .locals 4

    const-string v0, "bb43ab6b66993eba53dcd344974c6bef"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/r/d/b/d/b;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Le/h/e/r/d/b/d/b;

    const-string v1, "Member_With_Email_Subscribe"

    const-string v2, "C2_Member_With_Email_Subscribe_Success"

    invoke-direct {v0, p1, v1, v2}, Le/h/e/r/d/b/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p1, "email"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/String;)Le/h/e/r/d/b/d/b;
    .locals 4

    const-string v0, "bb43ab6b66993eba53dcd344974c6bef"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/r/d/b/d/b;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Le/h/e/r/d/b/d/b;

    const-string v1, "Member_With_Email_Subscribe"

    const-string v2, "C3_Member_With_Email_Subscribe_Fail"

    invoke-direct {v0, p1, v1, v2}, Le/h/e/r/d/b/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p1, "email"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.class public final Le/h/e/r/d/b/d/g;
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
.method public final a(Ljava/lang/String;)Le/h/e/r/d/b/d/a;
    .locals 8

    const-string v0, "59cf97dab17006a701cca86973667bf2"

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

    check-cast p1, Le/h/e/r/d/b/d/a;

    return-object p1

    .line 2
    :cond_0
    new-instance v7, Le/h/e/r/d/b/d/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v2, "Member_With_Email_Subscribe"

    const-string v3, "C2_Member_With_Email_Subscribe_Success"

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Le/h/e/r/d/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/r/d/b/d/a;
    .locals 8

    const-string v0, "59cf97dab17006a701cca86973667bf2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/r/d/b/d/a;

    return-object p1

    .line 1
    :cond_0
    new-instance v7, Le/h/e/r/d/b/d/a;

    const/4 v1, 0x0

    const/4 v6, 0x1

    const-string v2, "Anonymous_Subscribe"

    const-string v3, "A1_Anonymous_Subscribe"

    move-object v0, v7

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Le/h/e/r/d/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final b(Ljava/lang/String;)Le/h/e/r/d/b/d/a;
    .locals 8

    const-string v0, "59cf97dab17006a701cca86973667bf2"

    const/16 v1, 0x9

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

    check-cast p1, Le/h/e/r/d/b/d/a;

    return-object p1

    .line 3
    :cond_0
    new-instance v7, Le/h/e/r/d/b/d/a;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x11

    const-string v2, "Member_Without_Email_Subscribe"

    const-string v3, "D1_Member_Without_Email_Subscribe"

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Le/h/e/r/d/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Le/h/e/r/d/b/d/a;
    .locals 8

    const-string v0, "59cf97dab17006a701cca86973667bf2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/r/d/b/d/a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance v7, Le/h/e/r/d/b/d/a;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const-string v2, "Anonymous_Subscribe"

    const-string v3, "A2_Anonymous_Subscribe_Success_To_Login"

    move-object v0, v7

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Le/h/e/r/d/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7

    :cond_1
    const-string p1, "email"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/String;)Le/h/e/r/d/b/d/a;
    .locals 8

    const-string v0, "59cf97dab17006a701cca86973667bf2"

    const/16 v1, 0xa

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

    check-cast p1, Le/h/e/r/d/b/d/a;

    return-object p1

    .line 3
    :cond_0
    new-instance v7, Le/h/e/r/d/b/d/a;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x11

    const-string v2, "Member_Without_Email_Subscribe"

    const-string v3, "D2_Member_Without_Email_Subscribe_Success_To_Bound"

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Le/h/e/r/d/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Le/h/e/r/d/b/d/a;
    .locals 8

    const-string v0, "59cf97dab17006a701cca86973667bf2"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/r/d/b/d/a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance v7, Le/h/e/r/d/b/d/a;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const-string v2, "Anonymous_Subscribe"

    const-string v3, "A3_Anonymous_Subscribe_Success_To_Register"

    move-object v0, v7

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Le/h/e/r/d/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7

    :cond_1
    const-string p1, "email"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/String;)Le/h/e/r/d/b/d/a;
    .locals 8

    const-string v0, "59cf97dab17006a701cca86973667bf2"

    const/16 v1, 0xb

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

    check-cast p1, Le/h/e/r/d/b/d/a;

    return-object p1

    .line 3
    :cond_0
    new-instance v7, Le/h/e/r/d/b/d/a;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x11

    const-string v2, "Member_Without_Email_Subscribe"

    const-string v3, "D3_Member_Without_Email_Subscribe_Fail"

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Le/h/e/r/d/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Le/h/e/r/d/b/d/a;
    .locals 8

    const-string v0, "59cf97dab17006a701cca86973667bf2"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/r/d/b/d/a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance v7, Le/h/e/r/d/b/d/a;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const-string v2, "Anonymous_Subscribe"

    const-string v3, "A4_Anonymous_Subscribe_Success_Guest_To_Register"

    move-object v0, v7

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Le/h/e/r/d/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7

    :cond_1
    const-string p1, "email"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/String;)Le/h/e/r/d/b/d/a;
    .locals 8

    const-string v0, "59cf97dab17006a701cca86973667bf2"

    const/16 v1, 0xc

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

    check-cast p1, Le/h/e/r/d/b/d/a;

    return-object p1

    .line 2
    :cond_0
    new-instance v7, Le/h/e/r/d/b/d/a;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x11

    const-string v2, "Member_Without_Email_Subscribe"

    const-string v3, "E1_Member_Without_Email_Already_Subscribe_To_Bound"

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Le/h/e/r/d/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Le/h/e/r/d/b/d/a;
    .locals 8

    const-string v0, "59cf97dab17006a701cca86973667bf2"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/r/d/b/d/a;

    return-object p1

    .line 1
    :cond_0
    new-instance v7, Le/h/e/r/d/b/d/a;

    const/4 v1, 0x0

    const/4 v6, 0x1

    const-string v2, "Anonymous_Subscribe"

    const-string v3, "B1_Guest_With_Email_Subscribe"

    move-object v0, v7

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Le/h/e/r/d/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Le/h/e/r/d/b/d/a;
    .locals 8

    const-string v0, "59cf97dab17006a701cca86973667bf2"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/r/d/b/d/a;

    return-object p1

    .line 1
    :cond_0
    new-instance v7, Le/h/e/r/d/b/d/a;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const-string v2, "Member_With_Email_Subscribe"

    const-string v3, "C1_Member_With_Email_Subscribe"

    move-object v0, v7

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Le/h/e/r/d/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Le/h/e/r/d/b/d/a;
    .locals 8

    const-string v0, "59cf97dab17006a701cca86973667bf2"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/r/d/b/d/a;

    return-object p1

    .line 1
    :cond_0
    new-instance v7, Le/h/e/r/d/b/d/a;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const-string v2, "Member_With_Email_Subscribe"

    const-string v3, "C3_Member_With_Email_Subscribe_Fail"

    move-object v0, v7

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Le/h/e/r/d/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

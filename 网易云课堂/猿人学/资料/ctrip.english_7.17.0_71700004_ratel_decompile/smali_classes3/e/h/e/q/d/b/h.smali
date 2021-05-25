.class public Le/h/e/q/d/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Z

.field public d:Ljava/util/Locale;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7080

    .line 2
    iput v0, p0, Le/h/e/q/d/b/h;->e:I

    return-void
.end method

.method public static a(JI)Ljava/lang/String;
    .locals 5

    const-string v0, "04d914a4cbb8f19425b0dd60ef4f4903"

    const/16 v1, 0x67

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/q/d/b/c;

    invoke-direct {v0, p0, p1}, Le/h/e/q/d/b/c;-><init>(J)V

    invoke-virtual {v0, p2}, Le/h/e/q/d/b/c;->b(I)Le/h/e/q/d/b/c;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/c;->b()Le/h/e/q/d/b/c;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/c;->a()Le/h/e/q/d/b/d;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 4

    const-string v0, "04d914a4cbb8f19425b0dd60ef4f4903"

    const/16 v1, 0x5f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/q/d/b/c;

    invoke-direct {v0, p0}, Le/h/e/q/d/b/c;-><init>(Lorg/joda/time/DateTime;)V

    invoke-virtual {v0, v3}, Le/h/e/q/d/b/c;->j(Z)Le/h/e/q/d/b/c;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/c;->a()Le/h/e/q/d/b/d;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(JI)Ljava/lang/String;
    .locals 5

    const-string v0, "04d914a4cbb8f19425b0dd60ef4f4903"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/q/d/b/c;

    invoke-direct {v0, p0, p1}, Le/h/e/q/d/b/c;-><init>(J)V

    invoke-virtual {v0, p2}, Le/h/e/q/d/b/c;->b(I)Le/h/e/q/d/b/c;

    move-result-object p0

    invoke-virtual {p0, v3}, Le/h/e/q/d/b/c;->c(Z)Le/h/e/q/d/b/c;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/c;->a()Le/h/e/q/d/b/d;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 4

    const-string v0, "04d914a4cbb8f19425b0dd60ef4f4903"

    const/16 v1, 0x62

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/q/d/b/c;

    invoke-direct {v0, p0}, Le/h/e/q/d/b/c;-><init>(Lorg/joda/time/DateTime;)V

    invoke-virtual {v0, v3}, Le/h/e/q/d/b/c;->j(Z)Le/h/e/q/d/b/c;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/c;->a()Le/h/e/q/d/b/d;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 4

    const-string v0, "04d914a4cbb8f19425b0dd60ef4f4903"

    const/16 v1, 0x65

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/q/d/b/c;

    invoke-direct {v0, p0}, Le/h/e/q/d/b/c;-><init>(Lorg/joda/time/DateTime;)V

    invoke-virtual {v0}, Le/h/e/q/d/b/c;->b()Le/h/e/q/d/b/c;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/c;->a()Le/h/e/q/d/b/d;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 4

    const-string v0, "04d914a4cbb8f19425b0dd60ef4f4903"

    const/16 v1, 0x6e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/q/d/b/c;

    invoke-direct {v0, p0}, Le/h/e/q/d/b/c;-><init>(Lorg/joda/time/DateTime;)V

    invoke-virtual {v0, v3}, Le/h/e/q/d/b/c;->g(Z)Le/h/e/q/d/b/c;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/c;->a()Le/h/e/q/d/b/d;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 4

    const-string v0, "04d914a4cbb8f19425b0dd60ef4f4903"

    const/16 v1, 0x71

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/q/d/b/c;

    invoke-direct {v0, p0}, Le/h/e/q/d/b/c;-><init>(Lorg/joda/time/DateTime;)V

    invoke-virtual {v0, v3}, Le/h/e/q/d/b/c;->g(Z)Le/h/e/q/d/b/c;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/c;->a()Le/h/e/q/d/b/d;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 4

    const-string v0, "04d914a4cbb8f19425b0dd60ef4f4903"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/q/d/b/c;

    invoke-direct {v0, p0}, Le/h/e/q/d/b/c;-><init>(Lorg/joda/time/DateTime;)V

    invoke-virtual {v0, v1}, Le/h/e/q/d/b/c;->c(Z)Le/h/e/q/d/b/c;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/c;->a()Le/h/e/q/d/b/d;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 4

    const-string v0, "04d914a4cbb8f19425b0dd60ef4f4903"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/q/d/b/c;

    invoke-direct {v0, p0}, Le/h/e/q/d/b/c;-><init>(Lorg/joda/time/DateTime;)V

    invoke-virtual {v0, v3}, Le/h/e/q/d/b/c;->c(Z)Le/h/e/q/d/b/c;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/c;->a()Le/h/e/q/d/b/d;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 4

    const-string v0, "04d914a4cbb8f19425b0dd60ef4f4903"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/q/d/b/c;

    invoke-direct {v0, p0}, Le/h/e/q/d/b/c;-><init>(Lorg/joda/time/DateTime;)V

    invoke-virtual {v0, v3, v3}, Le/h/e/q/d/b/c;->a(ZZ)Le/h/e/q/d/b/c;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/c;->a()Le/h/e/q/d/b/d;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 4

    const-string v0, "04d914a4cbb8f19425b0dd60ef4f4903"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/q/d/b/c;

    invoke-direct {v0, p0}, Le/h/e/q/d/b/c;-><init>(Lorg/joda/time/DateTime;)V

    invoke-virtual {v0, v3, v3}, Le/h/e/q/d/b/c;->a(ZZ)Le/h/e/q/d/b/c;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/c;->a()Le/h/e/q/d/b/d;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 6

    const-string v0, "04d914a4cbb8f19425b0dd60ef4f4903"

    const/16 v1, 0x79

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/q/d/b/c;

    invoke-direct {v0, p0}, Le/h/e/q/d/b/c;-><init>(Lorg/joda/time/DateTime;)V

    const-string p0, "05a3bb144b20800f9365935b5082c377"

    const/16 v1, 0x16

    .line 2
    invoke-static {p0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v3

    invoke-interface {p0, v1, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Le/h/e/q/d/b/c;

    goto :goto_0

    .line 3
    :cond_1
    iget p0, v0, Le/h/e/q/d/b/c;->a:I

    sget v1, Le/h/e/q/d/b/g;->b:I

    or-int/2addr p0, v1

    iput p0, v0, Le/h/e/q/d/b/c;->a:I

    .line 4
    iget p0, v0, Le/h/e/q/d/b/c;->a:I

    sget v1, Le/h/e/q/d/b/g;->c:I

    or-int/2addr p0, v1

    iput p0, v0, Le/h/e/q/d/b/c;->a:I

    .line 5
    iget p0, v0, Le/h/e/q/d/b/c;->a:I

    sget v1, Le/h/e/q/d/b/g;->d:I

    or-int/2addr p0, v1

    iput p0, v0, Le/h/e/q/d/b/c;->a:I

    .line 6
    iget p0, v0, Le/h/e/q/d/b/c;->a:I

    sget v1, Le/h/e/q/d/b/g;->e:I

    or-int/2addr p0, v1

    iput p0, v0, Le/h/e/q/d/b/c;->a:I

    .line 7
    iget p0, v0, Le/h/e/q/d/b/c;->a:I

    sget v1, Le/h/e/q/d/b/g;->g:I

    or-int/2addr p0, v1

    iput p0, v0, Le/h/e/q/d/b/c;->a:I

    .line 8
    :goto_0
    invoke-virtual {v0}, Le/h/e/q/d/b/c;->a()Le/h/e/q/d/b/d;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 4

    const-string v0, "04d914a4cbb8f19425b0dd60ef4f4903"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/q/d/b/c;

    invoke-direct {v0, p0}, Le/h/e/q/d/b/c;-><init>(Lorg/joda/time/DateTime;)V

    invoke-virtual {v0, v3}, Le/h/e/q/d/b/c;->b(Z)Le/h/e/q/d/b/c;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/c;->a()Le/h/e/q/d/b/d;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 4

    const-string v0, "04d914a4cbb8f19425b0dd60ef4f4903"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/q/d/b/c;

    invoke-direct {v0, p0}, Le/h/e/q/d/b/c;-><init>(Lorg/joda/time/DateTime;)V

    invoke-virtual {v0, v3}, Le/h/e/q/d/b/c;->b(Z)Le/h/e/q/d/b/c;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/c;->a()Le/h/e/q/d/b/d;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 4

    const-string v0, "04d914a4cbb8f19425b0dd60ef4f4903"

    const/16 v1, 0x6b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/q/d/b/c;

    invoke-direct {v0, p0}, Le/h/e/q/d/b/c;-><init>(Lorg/joda/time/DateTime;)V

    invoke-virtual {v0}, Le/h/e/q/d/b/c;->c()Le/h/e/q/d/b/c;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/c;->a()Le/h/e/q/d/b/d;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 4

    const-string v0, "04d914a4cbb8f19425b0dd60ef4f4903"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/q/d/b/c;

    invoke-direct {v0, p0}, Le/h/e/q/d/b/c;-><init>(Lorg/joda/time/DateTime;)V

    invoke-virtual {v0, v3}, Le/h/e/q/d/b/c;->h(Z)Le/h/e/q/d/b/c;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/c;->a()Le/h/e/q/d/b/d;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 4

    const-string v0, "04d914a4cbb8f19425b0dd60ef4f4903"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/q/d/b/c;

    invoke-direct {v0, p0}, Le/h/e/q/d/b/c;-><init>(Lorg/joda/time/DateTime;)V

    invoke-virtual {v0, v3}, Le/h/e/q/d/b/c;->h(Z)Le/h/e/q/d/b/c;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/c;->a()Le/h/e/q/d/b/d;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 4

    const-string v0, "04d914a4cbb8f19425b0dd60ef4f4903"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/q/d/b/c;

    invoke-direct {v0, p0}, Le/h/e/q/d/b/c;-><init>(Lorg/joda/time/DateTime;)V

    invoke-virtual {v0, v3}, Le/h/e/q/d/b/c;->f(Z)Le/h/e/q/d/b/c;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/c;->a()Le/h/e/q/d/b/d;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 4

    const-string v0, "04d914a4cbb8f19425b0dd60ef4f4903"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/q/d/b/c;

    invoke-direct {v0, p0}, Le/h/e/q/d/b/c;-><init>(Lorg/joda/time/DateTime;)V

    invoke-virtual {v0, v3}, Le/h/e/q/d/b/c;->f(Z)Le/h/e/q/d/b/c;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/c;->a()Le/h/e/q/d/b/d;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 4

    const-string v0, "04d914a4cbb8f19425b0dd60ef4f4903"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/q/d/b/c;

    invoke-direct {v0, p0}, Le/h/e/q/d/b/c;-><init>(Lorg/joda/time/DateTime;)V

    invoke-virtual {v0, v3}, Le/h/e/q/d/b/c;->e(Z)Le/h/e/q/d/b/c;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/c;->a()Le/h/e/q/d/b/d;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 4

    const-string v0, "04d914a4cbb8f19425b0dd60ef4f4903"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/q/d/b/c;

    invoke-direct {v0, p0}, Le/h/e/q/d/b/c;-><init>(Lorg/joda/time/DateTime;)V

    invoke-virtual {v0, v3}, Le/h/e/q/d/b/c;->e(Z)Le/h/e/q/d/b/c;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/c;->a()Le/h/e/q/d/b/d;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 4

    const-string v0, "04d914a4cbb8f19425b0dd60ef4f4903"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/q/d/b/c;

    invoke-direct {v0, p0}, Le/h/e/q/d/b/c;-><init>(Lorg/joda/time/DateTime;)V

    invoke-virtual {v0, v3}, Le/h/e/q/d/b/c;->d(Z)Le/h/e/q/d/b/c;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/c;->a()Le/h/e/q/d/b/d;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 4

    const-string v0, "04d914a4cbb8f19425b0dd60ef4f4903"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/q/d/b/c;

    invoke-direct {v0, p0}, Le/h/e/q/d/b/c;-><init>(Lorg/joda/time/DateTime;)V

    invoke-virtual {v0, v3}, Le/h/e/q/d/b/c;->d(Z)Le/h/e/q/d/b/c;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/c;->a()Le/h/e/q/d/b/d;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/b/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    const-string v0, "04d914a4cbb8f19425b0dd60ef4f4903"

    const/16 v1, 0x8d

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

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/q/d/b/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-wide v0, p0, Le/h/e/q/d/b/h;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_c

    .line 4
    new-instance v2, Le/h/e/q/d/b/c;

    invoke-direct {v2, v0, v1}, Le/h/e/q/d/b/c;-><init>(J)V

    .line 5
    iget-object v0, p0, Le/h/e/q/d/b/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget v0, Le/h/e/q/d/b/g;->a:I

    invoke-virtual {v2, v0}, Le/h/e/q/d/b/c;->a(I)Le/h/e/q/d/b/c;

    .line 7
    :cond_1
    iget-object v0, p0, Le/h/e/q/d/b/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Le/h/e/q/d/b/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Le/h/e/q/d/b/h;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 9
    sget v0, Le/h/e/q/d/b/g;->e:I

    invoke-virtual {v2, v0}, Le/h/e/q/d/b/c;->a(I)Le/h/e/q/d/b/c;

    .line 10
    sget v0, Le/h/e/q/d/b/g;->b:I

    invoke-virtual {v2, v0}, Le/h/e/q/d/b/c;->a(I)Le/h/e/q/d/b/c;

    .line 11
    iget-boolean v0, p0, Le/h/e/q/d/b/h;->c:Z

    if-nez v0, :cond_5

    .line 12
    sget v0, Le/h/e/q/d/b/g;->h:I

    invoke-virtual {v2, v0}, Le/h/e/q/d/b/c;->a(I)Le/h/e/q/d/b/c;

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Le/h/e/q/d/b/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Le/h/e/q/d/b/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    sget v0, Le/h/e/q/d/b/g;->b:I

    invoke-virtual {v2, v0}, Le/h/e/q/d/b/c;->a(I)Le/h/e/q/d/b/c;

    .line 15
    iget-boolean v0, p0, Le/h/e/q/d/b/h;->c:Z

    if-nez v0, :cond_5

    .line 16
    sget v0, Le/h/e/q/d/b/g;->h:I

    invoke-virtual {v2, v0}, Le/h/e/q/d/b/c;->a(I)Le/h/e/q/d/b/c;

    goto :goto_1

    .line 17
    :cond_4
    :goto_0
    sget v0, Le/h/e/q/d/b/g;->e:I

    invoke-virtual {v2, v0}, Le/h/e/q/d/b/c;->a(I)Le/h/e/q/d/b/c;

    .line 18
    :cond_5
    :goto_1
    iget-object v0, p0, Le/h/e/q/d/b/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    sget v0, Le/h/e/q/d/b/g;->c:I

    invoke-virtual {v2, v0}, Le/h/e/q/d/b/c;->a(I)Le/h/e/q/d/b/c;

    .line 20
    :cond_6
    iget-object v0, p0, Le/h/e/q/d/b/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "h"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    sget v0, Le/h/e/q/d/b/g;->d:I

    invoke-virtual {v2, v0}, Le/h/e/q/d/b/c;->a(I)Le/h/e/q/d/b/c;

    .line 22
    :cond_7
    iget-object v0, p0, Le/h/e/q/d/b/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    sget v0, Le/h/e/q/d/b/g;->f:I

    invoke-virtual {v2, v0}, Le/h/e/q/d/b/c;->a(I)Le/h/e/q/d/b/c;

    .line 24
    :cond_8
    iget-object v0, p0, Le/h/e/q/d/b/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    sget v0, Le/h/e/q/d/b/g;->g:I

    invoke-virtual {v2, v0}, Le/h/e/q/d/b/c;->a(I)Le/h/e/q/d/b/c;

    .line 26
    iget-boolean v0, p0, Le/h/e/q/d/b/h;->c:Z

    if-nez v0, :cond_9

    .line 27
    sget v0, Le/h/e/q/d/b/g;->i:I

    invoke-virtual {v2, v0}, Le/h/e/q/d/b/c;->a(I)Le/h/e/q/d/b/c;

    .line 28
    :cond_9
    iget-object v0, p0, Le/h/e/q/d/b/h;->d:Ljava/util/Locale;

    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {v2, v0}, Le/h/e/q/d/b/c;->a(Ljava/util/Locale;)Le/h/e/q/d/b/c;

    .line 30
    :cond_a
    iget v0, p0, Le/h/e/q/d/b/h;->e:I

    const v1, -0x1517f

    if-lt v0, v1, :cond_b

    const v1, 0x1517f

    if-gt v0, v1, :cond_b

    .line 31
    invoke-virtual {v2, v0}, Le/h/e/q/d/b/c;->b(I)Le/h/e/q/d/b/c;

    .line 32
    :cond_b
    invoke-virtual {v2}, Le/h/e/q/d/b/c;->a()Le/h/e/q/d/b/d;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/d/b/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

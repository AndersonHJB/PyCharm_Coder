.class public Le/h/e/l/m/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Le/h/e/l/m/B;

.field public static b:Lb/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/g<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lb/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/g<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/g/g;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lb/g/g;-><init>(I)V

    sput-object v0, Le/h/e/l/m/B;->b:Lb/g/g;

    .line 2
    new-instance v0, Lb/g/g;

    invoke-direct {v0, v1}, Lb/g/g;-><init>(I)V

    sput-object v0, Le/h/e/l/m/B;->c:Lb/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7080

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/m/B;->d:Ljava/lang/Integer;

    .line 3
    invoke-static {}, Le/h/e/l/b/h/l;->a()Le/h/e/l/b/h/l;

    return-void
.end method

.method public static c()Le/h/e/l/m/B;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "caa9291f54495345b2ead3b91a0682f7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "caa9291f54495345b2ead3b91a0682f7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/m/B;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/m/B;->a:Le/h/e/l/m/B;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Le/h/e/l/m/B;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/h/e/l/m/B;->a:Le/h/e/l/m/B;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Le/h/e/l/m/B;

    invoke-direct {v1}, Le/h/e/l/m/B;-><init>()V

    sput-object v1, Le/h/e/l/m/B;->a:Le/h/e/l/m/B;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Le/h/e/l/m/B;->a:Le/h/e/l/m/B;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            ")",
            "Landroid/util/Pair<",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation

    const-string v0, "caa9291f54495345b2ead3b91a0682f7"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p0}, Le/h/e/l/m/B;->a()Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v1, 0x5

    .line 35
    invoke-static {p1, v0, v1}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    move-object p1, v0

    .line 36
    :cond_2
    invoke-static {p2, p1, v1}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v0

    if-gtz v0, :cond_3

    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p1, v3}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p2

    .line 38
    :cond_3
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "caa9291f54495345b2ead3b91a0682f7"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Le/h/e/l/m/B;->d:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/16 v0, 0x7080

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/m/B;->d:Ljava/lang/Integer;

    .line 41
    :cond_1
    iget-object v0, p0, Le/h/e/l/m/B;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Le/h/e/l/m/B;->b(I)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public a(ILorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 6

    const-string v0, "caa9291f54495345b2ead3b91a0682f7"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2, v3}, Le/h/e/l/m/B;->a(ILorg/joda/time/DateTime;Z)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public a(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 6

    const-string v0, "caa9291f54495345b2ead3b91a0682f7"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v3}, Le/h/e/l/m/B;->a(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public a(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)Lorg/joda/time/DateTime;
    .locals 6

    const-string v0, "caa9291f54495345b2ead3b91a0682f7"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    return-object p1

    .line 23
    :cond_0
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/i/l;->C()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz p4, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Le/h/e/l/m/B;->b(I)Lorg/joda/time/DateTime;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/h/e/l/m/B;->b()Lorg/joda/time/DateTime;

    move-result-object p1

    :goto_0
    const/4 p4, 0x5

    .line 25
    invoke-static {p1, p3, p4}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v1

    if-gtz v1, :cond_2

    if-eqz p3, :cond_2

    move-object p1, p3

    .line 26
    :cond_2
    invoke-virtual {p1, v3}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p3

    .line 27
    invoke-static {p3, p2, p4}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v1

    if-gtz v1, :cond_5

    .line 28
    invoke-static {p1, p2}, Le/h/e/l/m/l;->d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result p4

    invoke-static {}, Le/h/e/l/b/g;->a()I

    move-result v0

    if-le p4, v0, :cond_3

    .line 29
    invoke-static {}, Le/h/e/l/b/g;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p2

    :cond_3
    if-nez p2, :cond_4

    move-object p2, p3

    :cond_4
    return-object p2

    .line 30
    :cond_5
    invoke-static {p3, v0, p4}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result p2

    if-gtz p2, :cond_7

    .line 31
    invoke-static {p1, v0}, Le/h/e/l/m/l;->d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result p2

    invoke-static {}, Le/h/e/l/b/g;->a()I

    move-result p3

    if-le p2, p3, :cond_6

    .line 32
    invoke-static {}, Le/h/e/l/b/g;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    :cond_6
    return-object v0

    :cond_7
    return-object p3
.end method

.method public final a(ILorg/joda/time/DateTime;Z)Lorg/joda/time/DateTime;
    .locals 5

    const-string v0, "caa9291f54495345b2ead3b91a0682f7"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    return-object p1

    .line 18
    :cond_0
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/i/l;->B()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Le/h/e/l/m/B;->b(I)Lorg/joda/time/DateTime;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/h/e/l/m/B;->b()Lorg/joda/time/DateTime;

    move-result-object p1

    :goto_0
    const/4 p3, 0x5

    .line 20
    invoke-static {p1, p2, p3}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v1

    if-gtz v1, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    return-object p1

    .line 21
    :cond_3
    invoke-static {p1, v0, p3}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result p2

    if-gtz p2, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method

.method public a(I)V
    .locals 5

    const-string v0, "caa9291f54495345b2ead3b91a0682f7"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 42
    :cond_0
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/i/l;->B()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 43
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/i/l;->C()Lorg/joda/time/DateTime;

    move-result-object v1

    .line 44
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v3}, Le/h/e/l/m/B;->a(ILorg/joda/time/DateTime;Z)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 45
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v4

    invoke-virtual {v4, p1, v1, v0, v3}, Le/h/e/l/m/B;->a(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 46
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Le/h/e/l/i/l;->a(Lorg/joda/time/DateTime;)V

    .line 47
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/l/i/l;->b(Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public a(ILe/h/e/l/m/A;)V
    .locals 5

    const-string v0, "caa9291f54495345b2ead3b91a0682f7"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    if-gtz p1, :cond_1

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Le/h/e/l/m/B;->e(I)Z

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Le/h/e/l/m/A;->a(IIZ)V

    return-void

    .line 15
    :cond_1
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/h/e/l/m/B;->d(I)I

    move-result v1

    if-eq v1, v0, :cond_2

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Le/h/e/l/m/B;->e(I)Z

    move-result v0

    invoke-interface {p2, p1, v1, v0}, Le/h/e/l/m/A;->a(IIZ)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2}, Le/h/e/l/m/B;->b(ILe/h/e/l/m/A;)V

    :goto_0
    return-void
.end method

.method public a(ILe/h/e/l/m/z;)V
    .locals 5

    const-string v0, "caa9291f54495345b2ead3b91a0682f7"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-gtz p1, :cond_1

    return-void

    .line 7
    :cond_1
    sget-object v0, Le/h/e/l/m/B;->b:Lb/g/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/g/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, p1, v0}, Le/h/e/l/m/B;->a(ILjava/lang/Integer;)V

    if-eqz p2, :cond_2

    .line 9
    check-cast p2, Le/h/e/l/g/i/d/f;

    invoke-virtual {p2}, Le/h/e/l/g/i/d/f;->p()V

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-virtual {p0, p1, p2}, Le/h/e/l/m/B;->b(ILe/h/e/l/m/z;)V

    return-void
.end method

.method public a(ILjava/lang/Integer;)V
    .locals 5

    const-string v0, "caa9291f54495345b2ead3b91a0682f7"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iput-object p2, p0, Le/h/e/l/m/B;->d:Ljava/lang/Integer;

    .line 3
    sget-object v0, Le/h/e/l/m/B;->b:Lb/g/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lb/g/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p2, 0x7080

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Le/h/e/l/m/B;->d:Ljava/lang/Integer;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Le/h/e/l/m/B;->b(ILe/h/e/l/m/z;)V

    :goto_1
    return-void
.end method

.method public a(IZ)V
    .locals 5

    const-string v0, "caa9291f54495345b2ead3b91a0682f7"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    sget-object v0, Le/h/e/l/m/B;->c:Lb/g/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lb/g/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Le/h/e/l/m/z;)V
    .locals 4

    const-string v0, "caa9291f54495345b2ead3b91a0682f7"

    const/16 v1, 0x12

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

    return-void

    .line 12
    :cond_0
    sget-object v0, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v0}, Le/h/e/l/j/k;->i()I

    move-result v0

    .line 13
    invoke-virtual {p0, v0, p1}, Le/h/e/l/m/B;->a(ILe/h/e/l/m/z;)V

    return-void
.end method

.method public a(Lorg/joda/time/DateTime;)Z
    .locals 5

    const-string v0, "caa9291f54495345b2ead3b91a0682f7"

    const/16 v1, 0xd

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

    .line 6
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/m/B;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v0, v1}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public b()Lorg/joda/time/DateTime;
    .locals 4

    const/16 v0, 0xb

    const-string v1, "caa9291f54495345b2ead3b91a0682f7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    :cond_0
    const/16 v0, 0xa

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/l/m/l;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/h/e/l/m/B;->d:Ljava/lang/Integer;

    const/16 v2, 0x7080

    if-nez v1, :cond_2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Le/h/e/l/m/B;->d:Ljava/lang/Integer;

    .line 5
    :cond_2
    iget-object v1, p0, Le/h/e/l/m/B;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusSeconds(I)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0, v3}, Lorg/joda/time/DateTime;->withHourOfDay(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/joda/time/DateTime;->withMinuteOfHour(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/joda/time/DateTime;->withSecondOfMinute(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/joda/time/DateTime;->withMillisOfSecond(I)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/joda/time/DateTime;
    .locals 5

    const-string v0, "caa9291f54495345b2ead3b91a0682f7"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    return-object p1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x7080

    .line 15
    :cond_1
    invoke-static {p1}, Le/h/e/l/j/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Le/h/e/l/m/B;->c(I)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Le/h/e/l/m/B;->c(I)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {p1, v4}, Lorg/joda/time/DateTime;->withHourOfDay(I)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/joda/time/DateTime;->withMinuteOfHour(I)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/joda/time/DateTime;->withSecondOfMinute(I)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/joda/time/DateTime;->withMillisOfSecond(I)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public b(ILe/h/e/l/m/A;)V
    .locals 5

    const-string v0, "caa9291f54495345b2ead3b91a0682f7"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-gtz p1, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/CityBaseInfoRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/request/java/CityBaseInfoRequest;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/CityBaseInfoRequest;->setCityCode(I)V

    .line 13
    new-instance v1, Le/h/e/l/m/y;

    invoke-direct {v1, p0, p1, p2}, Le/h/e/l/m/y;-><init>(Le/h/e/l/m/B;ILe/h/e/l/m/A;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 14
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->execute()V

    return-void
.end method

.method public final b(ILe/h/e/l/m/z;)V
    .locals 5

    const-string v0, "caa9291f54495345b2ead3b91a0682f7"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-gtz p1, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/CityBaseInfoRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/request/java/CityBaseInfoRequest;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/CityBaseInfoRequest;->setCityCode(I)V

    .line 9
    new-instance v1, Le/h/e/l/m/x;

    invoke-direct {v1, p0, p1, p2}, Le/h/e/l/m/x;-><init>(Le/h/e/l/m/B;ILe/h/e/l/m/z;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 10
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->execute()V

    return-void
.end method

.method public c(I)Lorg/joda/time/DateTime;
    .locals 5

    const-string v0, "caa9291f54495345b2ead3b91a0682f7"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    return-object p1

    .line 7
    :cond_0
    invoke-static {}, Le/h/e/l/m/l;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    add-int/lit16 v1, p1, -0x7080

    .line 8
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusSeconds(I)Lorg/joda/time/DateTime;

    move-result-object v1

    const-string v2, "Beijing Time: "

    .line 9
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v0, v3}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; Hotel time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Offset: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 p1, p1, 0xe10

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "h)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TimeOffset"

    invoke-static {v0, p1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public d()F
    .locals 3

    const-string v0, "caa9291f54495345b2ead3b91a0682f7"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public d(I)I
    .locals 5

    const-string v0, "caa9291f54495345b2ead3b91a0682f7"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/m/B;->b:Lb/g/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/g/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public e()V
    .locals 3

    const-string v0, "caa9291f54495345b2ead3b91a0682f7"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x7080

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/m/B;->d:Ljava/lang/Integer;

    return-void
.end method

.method public e(I)Z
    .locals 5

    const-string v0, "caa9291f54495345b2ead3b91a0682f7"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/m/B;->c:Lb/g/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/g/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1
    return v3
.end method

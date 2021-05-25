.class public Le/h/a/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/b/i;,
        Le/h/a/b/h;,
        Le/h/a/b/m;,
        Le/h/a/b/k;
    }
.end annotation


# static fields
.field public static a:Le/h/a/b/n;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/a/b/H;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Le/h/a/b/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Le/h/a/b/n;->b:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/h/a/b/n;->c:Z

    .line 4
    iput-boolean v0, p0, Le/h/a/b/n;->d:Z

    .line 5
    iput-boolean v0, p0, Le/h/a/b/n;->e:Z

    return-void
.end method

.method public static a()Le/h/a/b/n;
    .locals 4

    const-string v0, "e491100ae4fb9372b257b001b9ddc3ab"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/b/n;

    return-object v0

    .line 10
    :cond_0
    sget-object v0, Le/h/a/b/n;->a:Le/h/a/b/n;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Le/h/a/b/n;

    invoke-direct {v0}, Le/h/a/b/n;-><init>()V

    sput-object v0, Le/h/a/b/n;->a:Le/h/a/b/n;

    .line 12
    :cond_1
    sget-object v0, Le/h/a/b/n;->a:Le/h/a/b/n;

    return-object v0
.end method

.method public static synthetic a(D)Ljava/lang/String;
    .locals 5

    const-string v0, "e491100ae4fb9372b257b001b9ddc3ab"

    const/16 v1, 0x21

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p0, p1}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    const-string v2, ""

    cmpg-double v3, p0, v0

    if-gtz v3, :cond_1

    move-object p0, v2

    goto :goto_0

    :cond_1
    double-to-int v0, p0

    int-to-double v3, v0

    cmpl-double v1, v3, p0

    if-nez v1, :cond_2

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/h/a/b/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/h/a/b/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 5

    const-string v0, "e491100ae4fb9372b257b001b9ddc3ab"

    const/16 v1, 0x20

    .line 4
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    if-gtz p0, :cond_1

    move-object p0, v0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/h/a/b/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "e491100ae4fb9372b257b001b9ddc3ab"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 105
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0x30

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v2, v5, :cond_4

    const v5, 0xb9f2

    if-eq v2, v5, :cond_3

    const v5, 0x16847e

    if-eq v2, v5, :cond_2

    const v5, 0x33c587

    if-eq v2, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v2, "0.00"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const-string v2, "0.0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_6

    if-eq v1, v7, :cond_6

    if-eq v1, v6, :cond_6

    return-object p0

    :cond_6
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(DLe/h/a/b/I;)V
    .locals 5

    const-string v0, "e491100ae4fb9372b257b001b9ddc3ab"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p3}, Le/h/a/b/I;->z()Lf/a/y/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p3}, Le/h/a/b/I;->z()Lf/a/y/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lf/a/y/g;->a(DLe/h/a/b/I;)V

    .line 8
    :cond_1
    iget-object p1, p0, Le/h/a/b/n;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/a/b/H;

    .line 9
    invoke-interface {p2, p3}, Le/h/a/b/H;->a(Le/h/a/b/I;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "e491100ae4fb9372b257b001b9ddc3ab"

    const/16 v1, 0x18

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

    .line 104
    :cond_0
    invoke-static {}, Le/h/a/b/G;->a()Le/h/a/b/G;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/a/b/G;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;ZZ)V
    .locals 10

    const/16 v0, 0x9

    const-string v1, "e491100ae4fb9372b257b001b9ddc3ab"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le/h/a/b/n;->a(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "CTUIWatch"

    if-nez v0, :cond_1

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignore 1 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lctrip/foundation/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    .line 19
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p2, v5, v3

    invoke-interface {v1, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    if-eqz p4, :cond_3

    .line 20
    invoke-static {p1}, Le/h/a/b/G;->c(Landroid/app/Activity;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 21
    invoke-virtual {p0, p1}, Le/h/a/b/n;->a(Landroid/app/Activity;)V

    .line 22
    :cond_3
    iget-object p4, p0, Le/h/a/b/n;->f:Le/h/a/b/h;

    iget-object p4, p4, Le/h/a/b/h;->e:Ljava/util/Set;

    invoke-interface {p4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    .line 23
    invoke-static {}, Le/h/a/b/G;->a()Le/h/a/b/G;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p4, v0}, Le/h/a/b/G;->b(I)Le/h/a/b/I;

    move-result-object p4

    .line 24
    instance-of v0, p1, Le/h/a/b/q;

    const-string v1, "f323711d5a54857884818a6bf1f12e5d"

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Le/h/a/b/q;

    .line 25
    invoke-interface {v0}, Le/h/a/b/q;->needToSkipUIWatch()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p4}, Le/h/a/b/I;->s()J

    move-result-wide v5

    .line 27
    invoke-virtual {p4}, Le/h/a/b/I;->u()J

    move-result-wide v7

    .line 28
    invoke-virtual {p4, p5}, Le/h/a/b/I;->a(Z)V

    const/16 p5, 0x46

    .line 29
    invoke-static {v1, p5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v2, v3

    invoke-interface {v0, p5, v2, p4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_4
    iput-wide v5, p4, Le/h/a/b/I;->y:J

    :goto_1
    const/16 p5, 0x48

    .line 31
    invoke-static {v1, p5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, p5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v2, v3

    invoke-interface {v0, p5, v2, p4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 32
    :cond_5
    iput-wide v7, p4, Le/h/a/b/I;->z:J

    goto :goto_2

    .line 33
    :cond_6
    invoke-virtual {p4, p5}, Le/h/a/b/I;->a(Z)V

    .line 34
    :goto_2
    invoke-virtual {p4, v4}, Le/h/a/b/I;->b(Z)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p4, v5, v6}, Le/h/a/b/I;->f(J)V

    const-wide/16 v5, 0x0

    .line 36
    invoke-virtual {p4, v5, v6}, Le/h/a/b/I;->g(J)V

    const/16 p5, 0xf

    .line 37
    invoke-static {v1, p5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1, p5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p3, v1, v3

    invoke-interface {v0, p5, v1, p4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 38
    :cond_7
    iput-object p3, p4, Le/h/a/b/I;->k:Ljava/lang/String;

    .line 39
    :goto_3
    invoke-virtual {p0, p4}, Le/h/a/b/n;->a(Le/h/a/b/I;)V

    if-eqz p2, :cond_8

    .line 40
    instance-of p3, p2, Le/h/a/b/p;

    if-eqz p3, :cond_8

    .line 41
    check-cast p2, Le/h/a/b/p;

    invoke-interface {p2}, Le/h/a/b/p;->getWatchEdgeTopIgnore()F

    move-result p3

    invoke-virtual {p4, p3}, Le/h/a/b/I;->b(F)V

    .line 42
    invoke-interface {p2}, Le/h/a/b/p;->getWatchEdgeBottomIgnore()F

    move-result p2

    invoke-virtual {p4, p2}, Le/h/a/b/I;->a(F)V

    .line 43
    :cond_8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-gt p2, p3, :cond_9

    .line 44
    new-instance p2, Le/h/a/b/a;

    invoke-direct {p2, p0, p1}, Le/h/a/b/a;-><init>(Le/h/a/b/n;Landroid/app/Activity;)V

    invoke-static {p2}, Lctrip/foundation/util/threadUtils/ThreadUtils;->post(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 45
    :cond_9
    invoke-static {}, Le/h/a/b/G;->a()Le/h/a/b/G;

    move-result-object v0

    invoke-virtual {p0, p1}, Le/h/a/b/n;->a(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v3, p0, Le/h/a/b/n;->d:Z

    const/4 v4, 0x1

    iget-boolean v5, p0, Le/h/a/b/n;->e:Z

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Le/h/a/b/G;->a(Landroid/app/Activity;ZZZZLf/a/C/a/b/ia;)V

    goto :goto_4

    .line 46
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignore 2 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lctrip/foundation/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    const-string v0, "e491100ae4fb9372b257b001b9ddc3ab"

    const/16 v1, 0x12

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

    return-void

    .line 84
    :cond_0
    invoke-static {}, Le/h/a/b/G;->a()Le/h/a/b/G;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Le/h/a/b/G;->b(I)Le/h/a/b/I;

    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Le/h/a/b/I;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "e491100ae4fb9372b257b001b9ddc3ab"

    const/16 v1, 0x17

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

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 97
    :cond_1
    invoke-static {}, Le/h/a/b/G;->a()Le/h/a/b/G;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/a/b/G;->b(I)Le/h/a/b/I;

    move-result-object v0

    if-nez p2, :cond_2

    .line 98
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_2
    const-string v1, "isCustomStop"

    const-string v2, "1"

    .line 99
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {v0, p2}, Le/h/a/b/I;->a(Ljava/util/Map;)V

    .line 101
    invoke-static {}, Le/h/a/b/G;->a()Le/h/a/b/G;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Le/h/a/b/G;->c(I)V

    .line 102
    invoke-virtual {v0}, Le/h/a/b/I;->n()Le/h/a/b/m;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 103
    invoke-virtual {v0}, Le/h/a/b/I;->n()Le/h/a/b/m;

    move-result-object p1

    invoke-virtual {p1, v3}, Le/h/a/b/m;->a(Z)V

    :cond_3
    return-void
.end method

.method public a(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "e491100ae4fb9372b257b001b9ddc3ab"

    const/16 v1, 0x14

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

    return-void

    .line 86
    :cond_0
    invoke-static {}, Le/h/a/b/G;->a()Le/h/a/b/G;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Le/h/a/b/G;->b(I)Le/h/a/b/I;

    move-result-object p1

    .line 87
    invoke-virtual {p1, p2}, Le/h/a/b/I;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 4

    const-string v0, "e491100ae4fb9372b257b001b9ddc3ab"

    const/16 v1, 0x10

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 81
    :cond_0
    invoke-static {}, Le/h/a/b/G;->a()Le/h/a/b/G;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Le/h/a/b/G;->a(IZ)V

    .line 82
    invoke-static {}, Le/h/a/b/G;->a()Le/h/a/b/G;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Le/h/a/b/G;->b(I)Le/h/a/b/I;

    move-result-object p1

    .line 83
    invoke-virtual {p1, p2}, Le/h/a/b/I;->b(Z)V

    return-void
.end method

.method public a(Landroid/app/Activity;ZJFFLf/a/C/a/b/ia;)V
    .locals 5

    const-string v0, "e491100ae4fb9372b257b001b9ddc3ab"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p5}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p6}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    aput-object p7, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 65
    :cond_0
    iget-boolean v0, p0, Le/h/a/b/n;->c:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Le/h/a/b/G;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 67
    :cond_2
    invoke-static {}, Le/h/a/b/G;->a()Le/h/a/b/G;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/a/b/G;->b(I)Le/h/a/b/I;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Le/h/a/b/I;->n()Le/h/a/b/m;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {v0}, Le/h/a/b/I;->n()Le/h/a/b/m;

    move-result-object v1

    invoke-virtual {v1, v4}, Le/h/a/b/m;->a(Z)V

    .line 70
    :cond_3
    invoke-virtual {v0, v4}, Le/h/a/b/I;->b(Z)V

    const-string v1, ""

    .line 71
    invoke-virtual {v0, v1}, Le/h/a/b/I;->a(Ljava/lang/String;)V

    .line 72
    iput v3, v0, Le/h/a/b/I;->f:I

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/h/a/b/I;->f(J)V

    .line 74
    invoke-virtual {v0, p3, p4}, Le/h/a/b/I;->g(J)V

    const-wide/16 p3, -0x1

    .line 75
    invoke-virtual {v0, p3, p4}, Le/h/a/b/I;->c(J)V

    .line 76
    invoke-virtual {v0, p3, p4}, Le/h/a/b/I;->d(J)V

    .line 77
    invoke-virtual {v0, p5}, Le/h/a/b/I;->b(F)V

    .line 78
    invoke-virtual {v0, p6}, Le/h/a/b/I;->a(F)V

    .line 79
    invoke-virtual {p0, v0}, Le/h/a/b/n;->a(Le/h/a/b/I;)V

    .line 80
    new-instance p3, Le/h/a/b/f;

    invoke-direct {p3, p0, p1, p2, p7}, Le/h/a/b/f;-><init>(Le/h/a/b/n;Landroid/app/Activity;ZLf/a/C/a/b/ia;)V

    invoke-static {p3}, Lctrip/foundation/util/threadUtils/ThreadUtils;->post(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;ZLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "e491100ae4fb9372b257b001b9ddc3ab"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 88
    :cond_1
    invoke-static {}, Le/h/a/b/G;->a()Le/h/a/b/G;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/a/b/G;->b(I)Le/h/a/b/I;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Le/h/a/b/I;->a()V

    .line 90
    invoke-virtual {v0, p3}, Le/h/a/b/I;->a(Ljava/util/Map;)V

    .line 91
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "f323711d5a54857884818a6bf1f12e5d"

    const/16 v1, 0x20

    .line 92
    invoke-static {p3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-interface {p3, v1, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 93
    :cond_2
    iput-object p2, v0, Le/h/a/b/I;->A:Ljava/lang/Boolean;

    .line 94
    :goto_0
    invoke-virtual {v0, v4}, Le/h/a/b/I;->b(Z)V

    const-string p2, ""

    .line 95
    invoke-virtual {v0, p2}, Le/h/a/b/I;->a(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Le/h/a/b/G;->a()Le/h/a/b/G;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Le/h/a/b/G;->c(I)V

    return-void
.end method

.method public a(Landroid/app/Application;Le/h/a/b/h;Le/h/a/b/H;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/16 v0, 0xe

    const-string v1, "e491100ae4fb9372b257b001b9ddc3ab"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 53
    :cond_0
    iput-object p2, p0, Le/h/a/b/n;->f:Le/h/a/b/h;

    .line 54
    new-instance v0, Le/h/a/b/d;

    invoke-direct {v0, p0}, Le/h/a/b/d;-><init>(Le/h/a/b/n;)V

    const-string v2, "PageContentLoadCheck"

    invoke-static {v2, v0, v4}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategoryWhenReady(Ljava/lang/String;Lctrip/android/service/mobileconfig/CtripMobileConfigManager$AsyncCtripMobileConfigCallBack;Z)V

    .line 55
    iget-boolean v0, p2, Le/h/a/b/h;->a:Z

    sput-boolean v0, Le/h/a/b/G;->b:Z

    .line 56
    iget-object v0, p2, Le/h/a/b/h;->b:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 57
    invoke-static {}, Le/h/a/b/G;->a()Le/h/a/b/G;

    move-result-object v0

    iget-object v2, p2, Le/h/a/b/h;->b:Ljava/util/Set;

    invoke-virtual {v0, v2}, Le/h/a/b/G;->a(Ljava/util/Set;)V

    .line 58
    :cond_1
    iget-object v0, p2, Le/h/a/b/h;->c:Ljava/util/Set;

    sput-object v0, Le/h/a/b/G;->c:Ljava/util/Set;

    .line 59
    iget-object p2, p2, Le/h/a/b/h;->d:Ljava/util/Set;

    sput-object p2, Le/h/a/b/G;->d:Ljava/util/Set;

    .line 60
    invoke-static {}, Le/h/a/b/G;->a()Le/h/a/b/G;

    move-result-object p2

    const/16 v0, 0x1f

    .line 61
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/h/a/b/H;

    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Le/h/a/b/g;

    invoke-direct {v0, p0, p3}, Le/h/a/b/g;-><init>(Le/h/a/b/n;Le/h/a/b/H;)V

    move-object p3, v0

    .line 63
    :goto_0
    invoke-virtual {p2, p3}, Le/h/a/b/G;->a(Le/h/a/b/H;)V

    .line 64
    new-instance p2, Le/h/a/b/e;

    invoke-direct {p2, p0}, Le/h/a/b/e;-><init>(Le/h/a/b/n;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public a(Le/h/a/b/I;)V
    .locals 6

    const-string v0, "e491100ae4fb9372b257b001b9ddc3ab"

    const/16 v1, 0xa

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

    return-void

    .line 47
    :cond_0
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getUsedNativeHeapMem()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Le/h/a/b/I;->b(J)V

    .line 48
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getUsedJavaHeapMem()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Le/h/a/b/I;->a(J)V

    .line 49
    invoke-virtual {p1}, Le/h/a/b/I;->m()Le/h/a/b/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50
    new-instance v0, Le/h/a/b/k;

    invoke-direct {v0, p1}, Le/h/a/b/k;-><init>(Le/h/a/b/I;)V

    const-string v1, "f323711d5a54857884818a6bf1f12e5d"

    const/16 v2, 0x4a

    .line 51
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_1
    iput-object v0, p1, Le/h/a/b/I;->K:Le/h/a/b/k;

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "e491100ae4fb9372b257b001b9ddc3ab"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 13
    :cond_0
    iget-boolean p1, p0, Le/h/a/b/n;->c:Z

    if-eqz p1, :cond_4

    invoke-static {}, Le/h/a/b/G;->a()Le/h/a/b/G;

    move-result-object p1

    invoke-virtual {p1, p3}, Le/h/a/b/G;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 14
    instance-of p1, p2, Landroid/app/Fragment;

    if-nez p1, :cond_2

    instance-of p1, p2, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_3

    :cond_2
    return v4

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v4
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "e491100ae4fb9372b257b001b9ddc3ab"

    const/4 v1, 0x7

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
    if-eqz p1, :cond_1

    .line 15
    instance-of v0, p1, Le/h/a/b/o;

    if-eqz v0, :cond_1

    check-cast p1, Le/h/a/b/o;

    .line 16
    invoke-interface {p1}, Le/h/a/b/o;->enableAutoUIWatch()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public b(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "e491100ae4fb9372b257b001b9ddc3ab"

    const/16 v1, 0x1a

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

    .line 15
    :cond_0
    invoke-static {}, Le/h/a/b/G;->a()Le/h/a/b/G;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/a/b/G;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    const-string v0, "e491100ae4fb9372b257b001b9ddc3ab"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le/h/a/b/n;->a(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignore onActivityDestroyed "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CTUIWatch"

    invoke-static {p2, p1}, Lctrip/foundation/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Le/h/a/b/n;->f:Le/h/a/b/h;

    iget-object p2, p2, Le/h/a/b/h;->e:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 5
    invoke-static {}, Le/h/a/b/G;->a()Le/h/a/b/G;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Le/h/a/b/G;->b(I)Le/h/a/b/I;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v3}, Le/h/a/b/I;->c(Z)V

    .line 7
    invoke-virtual {p2}, Le/h/a/b/I;->n()Le/h/a/b/m;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p2}, Le/h/a/b/I;->n()Le/h/a/b/m;

    move-result-object p3

    invoke-virtual {p3, v3}, Le/h/a/b/m;->a(Z)V

    .line 9
    :cond_2
    invoke-virtual {p2}, Le/h/a/b/I;->A()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 10
    :cond_3
    new-instance p2, Le/h/a/b/c;

    invoke-direct {p2, p0, p1}, Le/h/a/b/c;-><init>(Le/h/a/b/n;Landroid/app/Activity;)V

    invoke-static {p2}, Lctrip/foundation/util/threadUtils/ThreadUtils;->post(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    const-string v0, "e491100ae4fb9372b257b001b9ddc3ab"

    const/16 v1, 0x11

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

    return-void

    .line 11
    :cond_0
    invoke-static {}, Le/h/a/b/G;->a()Le/h/a/b/G;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Le/h/a/b/G;->b(I)Le/h/a/b/I;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Le/h/a/b/I;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "e491100ae4fb9372b257b001b9ddc3ab"

    const/16 v1, 0x13

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

    return-void

    .line 13
    :cond_0
    invoke-static {}, Le/h/a/b/G;->a()Le/h/a/b/G;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Le/h/a/b/G;->b(I)Le/h/a/b/I;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Le/h/a/b/I;->a(Ljava/util/Map;)V

    return-void
.end method

.method public b()Z
    .locals 3

    const-string v0, "e491100ae4fb9372b257b001b9ddc3ab"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/a/b/n;->c:Z

    return v0
.end method

.method public c(Landroid/app/Activity;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "e491100ae4fb9372b257b001b9ddc3ab"

    const/16 v1, 0x15

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

    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    .line 11
    :cond_0
    invoke-static {}, Le/h/a/b/G;->a()Le/h/a/b/G;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Le/h/a/b/G;->b(I)Le/h/a/b/I;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Le/h/a/b/I;->l()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    const-string v0, "e491100ae4fb9372b257b001b9ddc3ab"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le/h/a/b/n;->a(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignore onActivityResumed "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CTUIWatch"

    invoke-static {p2, p1}, Lctrip/foundation/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object p2, p0, Le/h/a/b/n;->f:Le/h/a/b/h;

    iget-object p2, p2, Le/h/a/b/h;->e:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 4
    invoke-static {}, Le/h/a/b/G;->a()Le/h/a/b/G;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Le/h/a/b/G;->b(I)Le/h/a/b/I;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Le/h/a/b/I;->A()Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p3, "f323711d5a54857884818a6bf1f12e5d"

    const/16 v2, 0x9

    .line 7
    invoke-static {p3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {p3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v3, v4

    invoke-interface {p3, v2, v3, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_3
    iput-wide v0, p2, Le/h/a/b/I;->c:J

    .line 9
    :goto_0
    invoke-static {}, Le/h/a/b/G;->a()Le/h/a/b/G;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Le/h/a/b/G;->b(I)Le/h/a/b/I;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v4}, Le/h/a/b/I;->c(Z)V

    :cond_4
    return-void
.end method

.method public d(Landroid/app/Activity;)Le/h/a/b/I;
    .locals 4

    const-string v0, "e491100ae4fb9372b257b001b9ddc3ab"

    const/16 v1, 0x1d

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

    check-cast p1, Le/h/a/b/I;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_1
    invoke-static {}, Le/h/a/b/G;->a()Le/h/a/b/G;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Le/h/a/b/G;->b(I)Le/h/a/b/I;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    const-string v0, "e491100ae4fb9372b257b001b9ddc3ab"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le/h/a/b/n;->a(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignore onActivityDestroyed "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CTUIWatch"

    invoke-static {p2, p1}, Lctrip/foundation/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object p2, p0, Le/h/a/b/n;->f:Le/h/a/b/h;

    iget-object p2, p2, Le/h/a/b/h;->e:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 4
    invoke-static {}, Le/h/a/b/G;->a()Le/h/a/b/G;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Le/h/a/b/G;->b(I)Le/h/a/b/I;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v3}, Le/h/a/b/I;->c(Z)V

    .line 6
    invoke-virtual {p2}, Le/h/a/b/I;->n()Le/h/a/b/m;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p2}, Le/h/a/b/I;->n()Le/h/a/b/m;

    move-result-object p3

    invoke-virtual {p3, v3}, Le/h/a/b/m;->a(Z)V

    .line 8
    :cond_2
    invoke-virtual {p2}, Le/h/a/b/I;->A()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 9
    :cond_3
    new-instance p2, Le/h/a/b/b;

    invoke-direct {p2, p0, p1}, Le/h/a/b/b;-><init>(Le/h/a/b/n;Landroid/app/Activity;)V

    invoke-static {p2}, Lctrip/foundation/util/threadUtils/ThreadUtils;->post(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "e491100ae4fb9372b257b001b9ddc3ab"

    const/16 v1, 0x1b

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

    .line 1
    :cond_0
    invoke-static {}, Le/h/a/b/G;->a()Le/h/a/b/G;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/a/b/G;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "e491100ae4fb9372b257b001b9ddc3ab"

    const/16 v1, 0x19

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

    .line 1
    :cond_0
    invoke-static {}, Le/h/a/b/G;->a()Le/h/a/b/G;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Le/h/a/b/G;->f(I)V

    return-void
.end method

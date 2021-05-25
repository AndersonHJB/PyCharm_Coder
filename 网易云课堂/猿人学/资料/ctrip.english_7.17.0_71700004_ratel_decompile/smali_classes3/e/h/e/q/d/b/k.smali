.class public abstract Le/h/e/q/d/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/h/e/q/d/b/k;->a:Z

    .line 3
    iput-boolean v0, p0, Le/h/e/q/d/b/k;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Le/h/e/q/d/b/k;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/String;DZ)Le/h/e/q/d/b/k;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "2bcac62faae79785472cb264a99163e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object p0, v2, v1

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/q/d/b/k;

    return-object p0

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v7, 0x64

    if-eq v2, v7, :cond_4

    const/16 v7, 0x68

    if-eq v2, v7, :cond_3

    const/16 v7, 0x6d

    if-eq v2, v7, :cond_2

    const/16 v7, 0x73

    if-eq v2, v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "s"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v2, "m"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "h"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const-string v2, "d"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x3

    :cond_5
    :goto_0
    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_8

    if-eq v0, v3, :cond_7

    if-ne v0, v5, :cond_6

    .line 2
    new-instance p0, Le/h/e/q/d/b/j;

    invoke-direct {p0, v6}, Le/h/e/q/d/b/j;-><init>(Le/h/e/q/d/b/i;)V

    goto :goto_1

    .line 3
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v4

    const-string p0, "Duration Pattern %s is not supported"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_7
    new-instance p0, Le/h/e/q/d/b/l;

    invoke-direct {p0, v6}, Le/h/e/q/d/b/l;-><init>(Le/h/e/q/d/b/i;)V

    goto :goto_1

    .line 5
    :cond_8
    new-instance p0, Le/h/e/q/d/b/m;

    invoke-direct {p0, v6}, Le/h/e/q/d/b/m;-><init>(Le/h/e/q/d/b/i;)V

    goto :goto_1

    .line 6
    :cond_9
    new-instance p0, Le/h/e/q/d/b/n;

    invoke-direct {p0, v6}, Le/h/e/q/d/b/n;-><init>(Le/h/e/q/d/b/i;)V

    .line 7
    :goto_1
    iput-wide p1, p0, Le/h/e/q/d/b/k;->d:D

    .line 8
    iput-boolean p3, p0, Le/h/e/q/d/b/k;->b:Z

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()Ljava/lang/Number;
    .locals 3

    const-string v0, "2bcac62faae79785472cb264a99163e8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    return-object v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/q/d/b/k;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/h/e/q/d/b/k;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/h/e/q/d/b/k;->b()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

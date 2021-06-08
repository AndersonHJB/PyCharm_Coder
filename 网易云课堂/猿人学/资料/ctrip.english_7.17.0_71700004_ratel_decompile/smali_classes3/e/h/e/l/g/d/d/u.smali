.class public Le/h/e/l/g/d/d/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/i/f/a;


# instance fields
.field public final synthetic a:Le/h/e/l/g/d/d/y;


# direct methods
.method public constructor <init>(Le/h/e/l/g/d/d/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/d/d/u;->a:Le/h/e/l/g/d/d/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "29678493e6f6464bda9d7190cb2324ba"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/d/d/u;->a:Le/h/e/l/g/d/d/y;

    invoke-static {v0, p1, p2, v3}, Le/h/e/l/g/d/d/y;->a(Le/h/e/l/g/d/d/y;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V

    return-void
.end method

.method public b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "29678493e6f6464bda9d7190cb2324ba"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/d/d/u;->a:Le/h/e/l/g/d/d/y;

    invoke-static {v0, p1, p2, v1}, Le/h/e/l/g/d/d/y;->a(Le/h/e/l/g/d/d/y;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V

    return-void
.end method

.method public f(I)V
    .locals 5

    const-string v0, "29678493e6f6464bda9d7190cb2324ba"

    const/4 v1, 0x3

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

    :cond_0
    return-void
.end method

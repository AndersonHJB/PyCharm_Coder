.class public Le/h/e/j/d/f/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/c/p;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:I


# instance fields
.field public b:I

.field public c:I

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x1d4c0

    goto :goto_0

    :cond_0
    const/16 v0, 0x61a8

    :goto_0
    sput v0, Le/h/e/j/d/f/g/a;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/ibu/framework/common/communiaction/retry/IBURetryPolicyConfig$IBURetryParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/ctrip/ibu/framework/common/communiaction/retry/IBURetryPolicyConfig$IBURetryParams;->timeOutMs:I

    iput v0, p0, Le/h/e/j/d/f/g/a;->b:I

    .line 3
    iget v0, p1, Lcom/ctrip/ibu/framework/common/communiaction/retry/IBURetryPolicyConfig$IBURetryParams;->maxRetryCount:I

    iput v0, p0, Le/h/e/j/d/f/g/a;->d:I

    .line 4
    iget p1, p1, Lcom/ctrip/ibu/framework/common/communiaction/retry/IBURetryPolicyConfig$IBURetryParams;->increaseTimeOutMs:I

    int-to-float p1, p1

    iput p1, p0, Le/h/e/j/d/f/g/a;->e:F

    return-void
.end method

.method public static c()Le/h/e/j/d/f/g/a;
    .locals 4

    const-string v0, "0feeb88022ea22b65085bdcbdbe89aae"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/f/g/a;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/common/communiaction/retry/IBURetryPolicyConfig$IBURetryParams;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/common/communiaction/retry/IBURetryPolicyConfig$IBURetryParams;-><init>()V

    .line 2
    sget v1, Le/h/e/j/d/f/g/a;->a:I

    iput v1, v0, Lcom/ctrip/ibu/framework/common/communiaction/retry/IBURetryPolicyConfig$IBURetryParams;->timeOutMs:I

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Lcom/ctrip/ibu/framework/common/communiaction/retry/IBURetryPolicyConfig$IBURetryParams;->maxRetryCount:I

    .line 4
    iput v3, v0, Lcom/ctrip/ibu/framework/common/communiaction/retry/IBURetryPolicyConfig$IBURetryParams;->increaseTimeOutMs:I

    .line 5
    new-instance v1, Le/h/e/j/d/f/g/a;

    invoke-direct {v1, v0}, Le/h/e/j/d/f/g/a;-><init>(Lcom/ctrip/ibu/framework/common/communiaction/retry/IBURetryPolicyConfig$IBURetryParams;)V

    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 3

    const-string v0, "0feeb88022ea22b65085bdcbdbe89aae"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 6
    :cond_0
    iget v0, p0, Le/h/e/j/d/f/g/a;->c:I

    return v0
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "0feeb88022ea22b65085bdcbdbe89aae"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 2
    :cond_1
    iget v0, p0, Le/h/e/j/d/f/g/a;->c:I

    iget v1, p0, Le/h/e/j/d/f/g/a;->d:I

    sub-int/2addr v1, v3

    if-gt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget p1, p0, Le/h/e/j/d/f/g/a;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Le/h/e/j/d/f/g/a;->c:I

    .line 4
    iget p1, p0, Le/h/e/j/d/f/g/a;->b:I

    int-to-float p1, p1

    iget v0, p0, Le/h/e/j/d/f/g/a;->e:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Le/h/e/j/d/f/g/a;->b:I

    return-void

    .line 5
    :cond_3
    throw p1
.end method

.method public b()I
    .locals 3

    const-string v0, "0feeb88022ea22b65085bdcbdbe89aae"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/j/d/f/g/a;->b:I

    return v0
.end method

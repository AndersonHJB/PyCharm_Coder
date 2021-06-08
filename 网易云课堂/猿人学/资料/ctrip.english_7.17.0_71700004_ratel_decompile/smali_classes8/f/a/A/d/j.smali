.class public Lf/a/A/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/view/View;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lf/a/A/d/u;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:J

.field public i:J

.field public j:Lctrip/android/service/exposure/ViewExposureWeapon$ExpusureStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Ljava/util/Map;Lf/a/A/d/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lf/a/A/d/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/A/d/j;->e:Ljava/lang/String;

    .line 3
    sget-object v0, Lctrip/android/service/exposure/ViewExposureWeapon$ExpusureStatus;->NOT_EXPOSURE:Lctrip/android/service/exposure/ViewExposureWeapon$ExpusureStatus;

    iput-object v0, p0, Lf/a/A/d/j;->j:Lctrip/android/service/exposure/ViewExposureWeapon$ExpusureStatus;

    .line 4
    iput-object p1, p0, Lf/a/A/d/j;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lf/a/A/d/j;->b:Landroid/view/View;

    .line 6
    iput-object p3, p0, Lf/a/A/d/j;->c:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lf/a/A/d/j;->d:Lf/a/A/d/u;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "04ba43247f8cdf9b15451b229df758c1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lf/a/A/d/j;->h:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/A/d/j;->i:J

    .line 2
    sget-object v0, Lctrip/android/service/exposure/ViewExposureWeapon$ExpusureStatus;->EXPOSURE_END:Lctrip/android/service/exposure/ViewExposureWeapon$ExpusureStatus;

    iput-object v0, p0, Lf/a/A/d/j;->j:Lctrip/android/service/exposure/ViewExposureWeapon$ExpusureStatus;

    .line 3
    invoke-virtual {p0}, Lf/a/A/d/j;->c()Lf/a/A/d/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/A/d/j;->a(Lf/a/A/d/j;)V

    return-void
.end method

.method public final a(Lf/a/A/d/j;)V
    .locals 4

    const-string v0, "04ba43247f8cdf9b15451b229df758c1"

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

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf/a/A/d/j;->d:Lf/a/A/d/u;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lf/a/A/d/u;->a(Lf/a/A/d/j;)V

    :cond_1
    return-void
.end method

.method public b()J
    .locals 3

    const-string v0, "04ba43247f8cdf9b15451b229df758c1"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lf/a/A/d/j;->i:J

    return-wide v0
.end method

.method public c()Lf/a/A/d/j;
    .locals 5

    const-string v0, "04ba43247f8cdf9b15451b229df758c1"

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

    check-cast v0, Lf/a/A/d/j;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lf/a/A/d/j;

    iget-object v1, p0, Lf/a/A/d/j;->a:Ljava/lang/String;

    iget-object v2, p0, Lf/a/A/d/j;->b:Landroid/view/View;

    iget-object v3, p0, Lf/a/A/d/j;->c:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf/a/A/d/j;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/util/Map;Lf/a/A/d/u;)V

    .line 2
    iget v1, p0, Lf/a/A/d/j;->g:I

    iput v1, v0, Lf/a/A/d/j;->g:I

    .line 3
    iget-wide v1, p0, Lf/a/A/d/j;->h:J

    iput-wide v1, v0, Lf/a/A/d/j;->h:J

    .line 4
    iget-wide v1, p0, Lf/a/A/d/j;->i:J

    iput-wide v1, v0, Lf/a/A/d/j;->i:J

    .line 5
    iget-object v1, p0, Lf/a/A/d/j;->f:Ljava/lang/String;

    iput-object v1, v0, Lf/a/A/d/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 4

    const-string v0, "04ba43247f8cdf9b15451b229df758c1"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/A/d/j;->j:Lctrip/android/service/exposure/ViewExposureWeapon$ExpusureStatus;

    sget-object v1, Lctrip/android/service/exposure/ViewExposureWeapon$ExpusureStatus;->IN_EXPOSURE:Lctrip/android/service/exposure/ViewExposureWeapon$ExpusureStatus;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public e()Z
    .locals 4

    const-string v0, "04ba43247f8cdf9b15451b229df758c1"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/A/d/j;->j:Lctrip/android/service/exposure/ViewExposureWeapon$ExpusureStatus;

    sget-object v1, Lctrip/android/service/exposure/ViewExposureWeapon$ExpusureStatus;->EXPOSURE_PAUSE:Lctrip/android/service/exposure/ViewExposureWeapon$ExpusureStatus;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "04ba43247f8cdf9b15451b229df758c1"

    const/16 v1, 0x8

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
    if-ne p0, p1, :cond_1

    return v4

    .line 1
    :cond_1
    instance-of v0, p1, Lf/a/A/d/j;

    if-nez v0, :cond_2

    return v3

    .line 2
    :cond_2
    check-cast p1, Lf/a/A/d/j;

    .line 3
    iget-object v0, p0, Lf/a/A/d/j;->a:Ljava/lang/String;

    iget-object p1, p1, Lf/a/A/d/j;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "04ba43247f8cdf9b15451b229df758c1"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/A/d/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/A/d/j;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    if-ne v1, v2, :cond_1

    .line 4
    new-instance v1, Landroid/util/Pair;

    aget-object v2, v0, v3

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_1
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lf/a/A/d/j;->a:Ljava/lang/String;

    const-string v2, "-1"

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public g()V
    .locals 4

    const-string v0, "04ba43247f8cdf9b15451b229df758c1"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lf/a/A/d/j;->h:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/A/d/j;->i:J

    .line 2
    sget-object v0, Lctrip/android/service/exposure/ViewExposureWeapon$ExpusureStatus;->EXPOSURE_PAUSE:Lctrip/android/service/exposure/ViewExposureWeapon$ExpusureStatus;

    iput-object v0, p0, Lf/a/A/d/j;->j:Lctrip/android/service/exposure/ViewExposureWeapon$ExpusureStatus;

    .line 3
    invoke-virtual {p0}, Lf/a/A/d/j;->c()Lf/a/A/d/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/A/d/j;->a(Lf/a/A/d/j;)V

    return-void
.end method

.method public h()V
    .locals 8

    const-string v0, "04ba43247f8cdf9b15451b229df758c1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lf/a/A/d/j;->h:J

    .line 2
    sget-object v2, Lctrip/android/service/exposure/ViewExposureWeapon$ExpusureStatus;->IN_EXPOSURE:Lctrip/android/service/exposure/ViewExposureWeapon$ExpusureStatus;

    iput-object v2, p0, Lf/a/A/d/j;->j:Lctrip/android/service/exposure/ViewExposureWeapon$ExpusureStatus;

    .line 3
    iget-wide v4, p0, Lf/a/A/d/j;->i:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lf/a/A/d/j;->i:J

    .line 4
    invoke-virtual {p0}, Lf/a/A/d/j;->c()Lf/a/A/d/j;

    move-result-object v2

    const/4 v4, 0x6

    .line 5
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lf/a/A/d/j;->d:Lf/a/A/d/u;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, v2}, Lf/a/A/d/u;->b(Lf/a/A/d/j;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 3

    const-string v0, "04ba43247f8cdf9b15451b229df758c1"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/A/d/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.class public abstract Le/h/e/x/d/b/b/a;
.super Le/h/e/x/a/d/a;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/x/a/d/a;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;)V

    return-void

    :cond_0
    const-string p1, "itinerary"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final w()Ljava/lang/String;
    .locals 8

    const-string v0, "4b1d86d05ae94e6ae8d02586d37eeff5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/b/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Le/h/e/x/a/d/a;->r()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    const-string v0, ""

    .line 3
    iput-object v0, p0, Le/h/e/x/d/b/b/a;->g:Ljava/lang/String;

    goto :goto_2

    .line 4
    :cond_3
    new-instance v0, Le/h/e/q/d/b/o;

    invoke-direct {v0}, Le/h/e/q/d/b/o;-><init>()V

    .line 5
    iput-boolean v1, v0, Le/h/e/q/d/b/o;->d:Z

    .line 6
    iput-boolean v1, v0, Le/h/e/q/d/b/o;->c:Z

    const-string v2, "hm"

    .line 7
    iput-object v2, v0, Le/h/e/q/d/b/o;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Le/h/e/x/a/d/a;->r()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const/16 v2, 0x3e8

    int-to-long v6, v2

    div-long/2addr v4, v6

    long-to-double v4, v4

    iput-wide v4, v0, Le/h/e/q/d/b/o;->a:D

    .line 9
    sget v2, Le/h/e/x/f;->key_schedule_count_down_text:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Le/h/e/q/d/b/o;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/x/d/b/b/a;->g:Ljava/lang/String;

    .line 10
    :cond_4
    :goto_2
    iget-object v0, p0, Le/h/e/x/d/b/b/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Z
    .locals 6

    const-string v0, "4b1d86d05ae94e6ae8d02586d37eeff5"

    const/4 v1, 0x2

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
    invoke-virtual {p0}, Le/h/e/x/a/d/a;->r()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const/16 v2, 0x3e8

    int-to-long v4, v2

    div-long/2addr v0, v4

    long-to-double v0, v0

    const/16 v2, 0xe10

    int-to-double v4, v2

    div-double/2addr v0, v4

    const-wide/16 v4, 0x0

    cmpl-double v2, v0, v4

    if-ltz v2, :cond_1

    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    cmpg-double v2, v0, v4

    if-gtz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

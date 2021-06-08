.class public final Lf/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/w/g;


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Le/h/e/w/b;


# direct methods
.method public constructor <init>(Le/h/e/w/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/b;->c:Le/h/e/w/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/w/h;)V
    .locals 4

    const-string v0, "111de74e914f1a81ffb495317c1cfa52"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lf/e/b;->a:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf/e/b;->b:J

    return-void
.end method

.method public b(Le/h/e/w/h;)V
    .locals 12

    const-string v0, "111de74e914f1a81ffb495317c1cfa52"

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

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/u/c;->c()Le/h/e/u/c;

    move-result-object v4

    invoke-virtual {p1}, Le/h/e/w/h;->getTaskName()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lf/e/b;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lf/e/b;->b:J

    sub-long v10, v0, v2

    .line 3
    invoke-virtual/range {v4 .. v11}, Le/h/e/u/c;->a(Ljava/lang/String;JJJ)V

    .line 4
    iget-object v0, p0, Lf/e/b;->c:Le/h/e/w/b;

    invoke-virtual {p1}, Le/h/e/w/h;->getTaskName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Le/h/e/w/b;->b(Ljava/lang/String;Le/h/e/w/g;)V

    return-void
.end method

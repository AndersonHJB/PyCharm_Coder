.class public Lf/a/c/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lctrip/android/basebusiness/db/CTStorage;


# direct methods
.method public constructor <init>(Lctrip/android/basebusiness/db/CTStorage;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/b/b;->f:Lctrip/android/basebusiness/db/CTStorage;

    iput-object p2, p0, Lf/a/c/b/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/a/c/b/b;->b:Ljava/lang/String;

    iput-wide p4, p0, Lf/a/c/b/b;->c:J

    iput-boolean p6, p0, Lf/a/c/b/b;->d:Z

    iput-boolean p7, p0, Lf/a/c/b/b;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "191c993dd4c5d1e678cabe45b0ec232c"

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
    iget-object v0, p0, Lf/a/c/b/b;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v6, v0

    .line 2
    iget-object v4, p0, Lf/a/c/b/b;->f:Lctrip/android/basebusiness/db/CTStorage;

    iget-object v5, p0, Lf/a/c/b/b;->b:Ljava/lang/String;

    iget-wide v7, p0, Lf/a/c/b/b;->c:J

    iget-boolean v9, p0, Lf/a/c/b/b;->d:Z

    iget-boolean v10, p0, Lf/a/c/b/b;->e:Z

    invoke-static/range {v4 .. v10}, Lctrip/android/basebusiness/db/CTStorage;->access$200(Lctrip/android/basebusiness/db/CTStorage;Ljava/lang/String;Ljava/lang/String;JZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "async"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "o_storage_save_fail"

    .line 5
    invoke-static {v1, v0}, Lctrip/foundation/util/UBTLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

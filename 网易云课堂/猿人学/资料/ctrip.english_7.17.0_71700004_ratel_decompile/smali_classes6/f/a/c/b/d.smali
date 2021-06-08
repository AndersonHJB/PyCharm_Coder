.class public Lf/a/c/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/basebusiness/db/CTStorage;


# direct methods
.method public constructor <init>(Lctrip/android/basebusiness/db/CTStorage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/b/d;->a:Lctrip/android/basebusiness/db/CTStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "4b2089bf9191cc78b491b0d761eabc9b"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lf/a/c/b/d;->a:Lctrip/android/basebusiness/db/CTStorage;

    invoke-static {v0}, Lctrip/android/basebusiness/db/CTStorage;->access$400(Lctrip/android/basebusiness/db/CTStorage;)Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->ensureDatabase()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    iget-object v0, p0, Lf/a/c/b/d;->a:Lctrip/android/basebusiness/db/CTStorage;

    invoke-static {v0}, Lctrip/android/basebusiness/db/CTStorage;->access$400(Lctrip/android/basebusiness/db/CTStorage;)Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CTStorage"

    invoke-static {v2, v1, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

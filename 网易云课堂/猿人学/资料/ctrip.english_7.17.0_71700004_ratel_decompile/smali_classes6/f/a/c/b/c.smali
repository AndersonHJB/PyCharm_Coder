.class public Lf/a/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/basebusiness/db/CTStorage;->getAllKeysAsync(Ljava/lang/String;Lctrip/android/basebusiness/db/CTStorage$ResultAllKeysCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lctrip/android/basebusiness/db/CTStorage$ResultAllKeysCallback;

.field public final synthetic c:Lctrip/android/basebusiness/db/CTStorage;


# direct methods
.method public constructor <init>(Lctrip/android/basebusiness/db/CTStorage;Ljava/lang/String;Lctrip/android/basebusiness/db/CTStorage$ResultAllKeysCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/b/c;->c:Lctrip/android/basebusiness/db/CTStorage;

    iput-object p2, p0, Lf/a/c/b/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/a/c/b/c;->b:Lctrip/android/basebusiness/db/CTStorage$ResultAllKeysCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "a8dcc9910d9e7c9581a37014414438fe"

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
    iget-object v0, p0, Lf/a/c/b/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/c/b/c;->b:Lctrip/android/basebusiness/db/CTStorage$ResultAllKeysCallback;

    iget-object v1, p0, Lf/a/c/b/c;->c:Lctrip/android/basebusiness/db/CTStorage;

    invoke-static {v1}, Lctrip/android/basebusiness/db/CTStorage;->access$300(Lctrip/android/basebusiness/db/CTStorage;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lctrip/android/basebusiness/db/CTStorage$ResultAllKeysCallback;->onResult(Ljava/util/Map;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lf/a/c/b/c;->c:Lctrip/android/basebusiness/db/CTStorage;

    iget-object v2, p0, Lf/a/c/b/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lctrip/android/basebusiness/db/CTStorage;->getAllKeysByDomain(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    iget-object v0, p0, Lf/a/c/b/c;->b:Lctrip/android/basebusiness/db/CTStorage$ResultAllKeysCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lctrip/android/basebusiness/db/CTStorage$ResultAllKeysCallback;->onResult(Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, p0, Lf/a/c/b/c;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lf/a/c/b/c;->b:Lctrip/android/basebusiness/db/CTStorage$ResultAllKeysCallback;

    invoke-interface {v1, v0}, Lctrip/android/basebusiness/db/CTStorage$ResultAllKeysCallback;->onResult(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

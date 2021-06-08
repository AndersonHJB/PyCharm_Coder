.class public final Le/h/e/c/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/imageloader/listener/ImageSaveListener;


# instance fields
.field public final synthetic a:Le/h/e/c/F;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/e/c/F;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/c/E;->a:Le/h/e/c/F;

    iput-object p2, p0, Le/h/e/c/E;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSaveFailed(Ljava/lang/String;)V
    .locals 6

    const-string v0, "877efc3b56c6caf9038a5f1f79e77f94"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Le/h/e/c/E;->a:Le/h/e/c/F;

    iget-object p1, p1, Le/h/e/c/F;->a:Le/h/e/c/G;

    iget-object v1, p1, Le/h/e/c/G;->b:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Le/h/e/c/G;->c:Ljava/lang/String;

    const-string v5, "(-202)\u4e0b\u8f7d\u56fe\u7247\u5931\u8d25"

    invoke-static {p1, v5}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    aput-object p1, v2, v4

    aput-object v0, v2, v3

    .line 3
    invoke-static {v1, v2}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "var1"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public onSaveStarted()V
    .locals 3

    const-string v0, "877efc3b56c6caf9038a5f1f79e77f94"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onSaveSuccess()V
    .locals 6

    const-string v0, "877efc3b56c6caf9038a5f1f79e77f94"

    const/4 v1, 0x2

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
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Le/h/e/c/E;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Le/h/e/F/b/a;->a(Ljava/io/File;J)V

    .line 2
    iget-object v0, p0, Le/h/e/c/E;->a:Le/h/e/c/F;

    iget-object v0, v0, Le/h/e/c/F;->a:Le/h/e/c/G;

    iget-object v2, v0, Le/h/e/c/G;->b:Lcom/facebook/react/bridge/Callback;

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Le/h/e/c/G;->c:Ljava/lang/String;

    invoke-static {v0}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    .line 4
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    aput-object v3, v1, v0

    .line 5
    invoke-static {v2, v1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void
.end method

.class public Le/h/k/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/k/b/b;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:Le/h/k/b/b;


# direct methods
.method public constructor <init>(Le/h/k/b/b;Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/k/b/a;->d:Le/h/k/b/b;

    iput-object p2, p0, Le/h/k/b/a;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    iput-object p3, p0, Le/h/k/b/a;->b:Ljava/lang/Object;

    iput-object p4, p0, Le/h/k/b/a;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "1975b2d1037ba9161397a5b7a54b77e0"

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
    iget-object v0, p0, Le/h/k/b/a;->d:Le/h/k/b/b;

    iget-object v1, p0, Le/h/k/b/a;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    iget-object v2, p0, Le/h/k/b/a;->b:Ljava/lang/Object;

    iget-object v3, p0, Le/h/k/b/a;->c:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2, v3}, Le/h/k/b/b;->a(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

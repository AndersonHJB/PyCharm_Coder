.class public Le/h/e/j/a/b/l/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/j/a/b/l/j;->a(Le/h/e/j/a/b/l/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/l/j$a;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/l/j;Le/h/e/j/a/b/l/j$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/j/a/b/l/i;->a:Le/h/e/j/a/b/l/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invokeResponseCallback(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "ad71c657e8d3547e7c0c86480d3a5ef9"

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
    invoke-static {}, Le/h/e/F/b/a;->q()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Le/h/e/j/a/b/l/h;

    invoke-direct {v0, p0, p2}, Le/h/e/j/a/b/l/h;-><init>(Le/h/e/j/a/b/l/i;Lorg/json/JSONObject;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

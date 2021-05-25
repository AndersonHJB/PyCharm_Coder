.class public Le/h/j/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Le/h/j/b/v;


# direct methods
.method public constructor <init>(Le/h/j/b/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/j/b/k;->d:Le/h/j/b/v;

    iput-object p2, p0, Le/h/j/b/k;->a:Ljava/lang/String;

    iput-object p3, p0, Le/h/j/b/k;->b:Ljava/lang/String;

    iput-object p4, p0, Le/h/j/b/k;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "f815af449217e6707248ab1035590ddb"

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
    iget-object v0, p0, Le/h/j/b/k;->a:Ljava/lang/String;

    iget-object v1, p0, Le/h/j/b/k;->b:Ljava/lang/String;

    new-instance v2, Le/h/j/b/j;

    invoke-direct {v2, p0}, Le/h/j/b/j;-><init>(Le/h/j/b/k;)V

    invoke-static {v0, v1, v2}, Le/h/j/b/c/l;->a(Ljava/lang/String;Ljava/lang/String;Le/h/j/b/c/k;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processURL the post response is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UBTMobileAgent-UBTQRDebug"

    invoke-static {v2, v1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Le/h/j/b/k;->d:Le/h/j/b/v;

    iget-object v2, p0, Le/h/j/b/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Le/h/j/b/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le/h/j/b/k;->d:Le/h/j/b/v;

    iget-object v2, p0, Le/h/j/b/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Le/h/j/b/v;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

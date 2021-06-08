.class public Le/h/a/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/a/b/I;

.field public final synthetic b:Le/h/a/b/k;


# direct methods
.method public constructor <init>(Le/h/a/b/k;Le/h/a/b/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/j;->b:Le/h/a/b/k;

    iput-object p2, p0, Le/h/a/b/j;->a:Le/h/a/b/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "5be1307e1851003540e8a520d5e3f463"

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
    iget-object v0, p0, Le/h/a/b/j;->b:Le/h/a/b/k;

    .line 2
    iget-boolean v0, v0, Le/h/a/b/k;->b:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getUsedJavaHeapMem()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Le/h/a/b/j;->a:Le/h/a/b/I;

    invoke-virtual {v2}, Le/h/a/b/I;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 5
    iget-object v2, p0, Le/h/a/b/j;->a:Le/h/a/b/I;

    invoke-virtual {v2, v0, v1}, Le/h/a/b/I;->a(J)V

    .line 6
    :cond_2
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getUsedNativeHeapMem()J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Le/h/a/b/j;->a:Le/h/a/b/I;

    invoke-virtual {v2}, Le/h/a/b/I;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 8
    iget-object v2, p0, Le/h/a/b/j;->a:Le/h/a/b/I;

    invoke-virtual {v2, v0, v1}, Le/h/a/b/I;->b(J)V

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/h/a/b/j;->a:Le/h/a/b/I;

    invoke-virtual {v1}, Le/h/a/b/I;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":\u5f53\u524d java:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getUsedJavaHeapMem()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", native:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getUsedNativeHeapMem()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UIWatch-END"

    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Le/h/a/b/j;->b:Le/h/a/b/k;

    .line 11
    iget-object v0, v0, Le/h/a/b/k;->a:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    .line 12
    invoke-static {v0, v1, v2}, Lctrip/foundation/util/threadUtils/ThreadUtils;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

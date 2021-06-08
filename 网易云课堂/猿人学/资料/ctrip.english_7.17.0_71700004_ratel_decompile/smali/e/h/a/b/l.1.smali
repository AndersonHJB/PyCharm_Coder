.class public Le/h/a/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/a/b/I;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:D

.field public final synthetic d:Le/h/a/b/m;


# direct methods
.method public constructor <init>(Le/h/a/b/m;Le/h/a/b/I;Ljava/util/Map;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/l;->d:Le/h/a/b/m;

    iput-object p2, p0, Le/h/a/b/l;->a:Le/h/a/b/I;

    iput-object p3, p0, Le/h/a/b/l;->b:Ljava/util/Map;

    iput-wide p4, p0, Le/h/a/b/l;->c:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "951289bf78170bc45bd9b1ff681c56c7"

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
    iget-object v0, p0, Le/h/a/b/l;->d:Le/h/a/b/m;

    .line 2
    iget-boolean v0, v0, Le/h/a/b/m;->a:Z

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Le/h/a/b/l;->a:Le/h/a/b/I;

    invoke-virtual {v0}, Le/h/a/b/I;->m()Le/h/a/b/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/h/a/b/l;->a:Le/h/a/b/I;

    invoke-virtual {v0}, Le/h/a/b/I;->m()Le/h/a/b/k;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/k;->a()V

    .line 5
    :cond_1
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getUsedJavaHeapMem()J

    move-result-wide v2

    iget-object v0, p0, Le/h/a/b/l;->a:Le/h/a/b/I;

    invoke-virtual {v0}, Le/h/a/b/I;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v0, v2

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v0, v2

    div-float/2addr v0, v2

    .line 6
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getUsedNativeHeapMem()J

    move-result-wide v3

    iget-object v5, p0, Le/h/a/b/l;->a:Le/h/a/b/I;

    invoke-virtual {v5}, Le/h/a/b/I;->d()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-float v3, v3

    div-float/2addr v3, v2

    div-float/2addr v3, v2

    .line 7
    iget-object v4, p0, Le/h/a/b/l;->a:Le/h/a/b/I;

    invoke-virtual {v4}, Le/h/a/b/I;->c()J

    move-result-wide v4

    iget-object v6, p0, Le/h/a/b/l;->a:Le/h/a/b/I;

    invoke-virtual {v6}, Le/h/a/b/I;->d()J

    move-result-wide v6

    add-long/2addr v6, v4

    long-to-float v4, v6

    div-float/2addr v4, v2

    div-float/2addr v4, v2

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Le/h/a/b/l;->d:Le/h/a/b/m;

    iget-object v6, v6, Le/h/a/b/m;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",memJavaDelta:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", memNativeDelta:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UIWatch-END"

    invoke-static {v6, v5}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v5, p0, Le/h/a/b/l;->b:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-float v7, v0, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "pageUsedMemory"

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Le/h/a/b/l;->b:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "pageInitMemory"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, p0, Le/h/a/b/l;->b:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Le/h/a/b/l;->a:Le/h/a/b/I;

    invoke-virtual {v6}, Le/h/a/b/I;->c()J

    move-result-wide v8

    long-to-float v6, v8

    div-float/2addr v6, v2

    div-float/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "pageInitJavaMemory"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v4, p0, Le/h/a/b/l;->b:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Le/h/a/b/l;->a:Le/h/a/b/I;

    invoke-virtual {v6}, Le/h/a/b/I;->d()J

    move-result-wide v8

    long-to-float v6, v8

    div-float/2addr v6, v2

    div-float/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "pageInitNativeMemory"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Le/h/a/b/l;->b:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "pageUsedJavaHeapMemory"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Le/h/a/b/l;->b:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pageUsedNativeHeapMemory"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Le/h/a/b/l;->a:Le/h/a/b/I;

    invoke-virtual {v0}, Le/h/a/b/I;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "pageId"

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Le/h/a/b/l;->b:Ljava/util/Map;

    iget-object v3, p0, Le/h/a/b/l;->a:Le/h/a/b/I;

    invoke-virtual {v3}, Le/h/a/b/I;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getCurrentPage()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v3, p0, Le/h/a/b/l;->b:Ljava/util/Map;

    const-string v4, "page"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {v0}, Le/h/a/b/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v2, p0, Le/h/a/b/l;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    iget-wide v2, p0, Le/h/a/b/l;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "o_page_render_check"

    invoke-static {v3, v2, v0}, Lctrip/foundation/util/UBTLogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 24
    :cond_4
    iget-object v0, p0, Le/h/a/b/l;->d:Le/h/a/b/m;

    .line 25
    iput-boolean v1, v0, Le/h/a/b/m;->a:Z

    return-void
.end method

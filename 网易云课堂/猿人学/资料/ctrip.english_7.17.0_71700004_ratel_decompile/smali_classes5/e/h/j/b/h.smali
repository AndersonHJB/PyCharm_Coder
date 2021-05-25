.class public Le/h/j/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/ctrip/ubt/mobile/UBTMobileAgent;


# direct methods
.method public constructor <init>(Lcom/ctrip/ubt/mobile/UBTMobileAgent;Ljava/util/Map;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/j/b/h;->e:Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    iput-object p2, p0, Le/h/j/b/h;->a:Ljava/util/Map;

    iput-object p3, p0, Le/h/j/b/h;->b:Ljava/lang/String;

    iput p4, p0, Le/h/j/b/h;->c:I

    iput-object p5, p0, Le/h/j/b/h;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "a1ac96e6cc540392fef1483d34a50511"

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
    iget-object v0, p0, Le/h/j/b/h;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/j/b/h;->a:Ljava/util/Map;

    invoke-static {v0}, Le/h/h/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 3
    :goto_0
    iget-object v1, p0, Le/h/j/b/h;->e:Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    iget-object v2, p0, Le/h/j/b/h;->b:Ljava/lang/String;

    iget v3, p0, Le/h/j/b/h;->c:I

    iget-object v4, p0, Le/h/j/b/h;->d:Ljava/util/Map;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->trackExposure(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

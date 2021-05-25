.class public Le/h/e/l/g/i/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/h/e/l/g/i/b/f;


# direct methods
.method public constructor <init>(Le/h/e/l/g/i/b/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/i/b/e;->b:Le/h/e/l/g/i/b/f;

    iput p2, p0, Le/h/e/l/g/i/b/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "debcb010de6a1cc39d0339e9860e09d5"

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/e/l/g/i/b/e;->b:Le/h/e/l/g/i/b/f;

    .line 3
    iget v1, v1, Le/h/e/l/g/i/b/f;->c:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "may.preload.count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Le/h/e/l/g/i/b/e;->b:Le/h/e/l/g/i/b/f;

    .line 6
    iget-object v1, v1, Le/h/e/l/g/i/b/f;->b:Ljava/lang/String;

    const-string v2, "may.preload.lasttype"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Le/h/e/l/g/i/b/e;->b:Le/h/e/l/g/i/b/f;

    .line 9
    iget-object v1, v1, Le/h/e/l/g/i/b/f;->a:Ljava/lang/String;

    const-string v2, ""

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/h/e/l/g/i/b/e;->b:Le/h/e/l/g/i/b/f;

    .line 11
    iget-object v1, v1, Le/h/e/l/g/i/b/f;->a:Ljava/lang/String;

    :goto_0
    const-string v4, "may.preload.path"

    .line 12
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "may.preload.trace"

    .line 13
    invoke-static {v1, v0}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    invoke-static {}, Le/h/e/l/o;->ua()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget v1, p0, Le/h/e/l/g/i/b/e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "real.preload.count"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "real.preload.trace"

    .line 17
    invoke-static {v1, v0}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/i/b/e;->b:Le/h/e/l/g/i/b/f;

    .line 19
    iput v3, v0, Le/h/e/l/g/i/b/f;->c:I

    .line 20
    iput-object v2, v0, Le/h/e/l/g/i/b/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Le/h/e/l/g/i/b/f;->b:Ljava/lang/String;

    return-void
.end method

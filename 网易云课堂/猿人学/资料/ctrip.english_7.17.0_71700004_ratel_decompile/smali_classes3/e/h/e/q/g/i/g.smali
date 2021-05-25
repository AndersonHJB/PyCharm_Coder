.class public Le/h/e/q/g/i/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/q/f/b;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Le/h/e/q/g/i/i;


# direct methods
.method public constructor <init>(Le/h/e/q/g/i/i;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/q/g/i/g;->b:Le/h/e/q/g/i/i;

    iput-object p2, p0, Le/h/e/q/g/i/g;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLorg/json/JSONObject;)V
    .locals 5

    const-string v0, "88d94c866c3404bdea9c8264b65aa5c7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Le/h/e/q/g/i/f;->b()Le/h/e/q/g/i/f;

    move-result-object p2

    iget-object v0, p0, Le/h/e/q/g/i/g;->a:Ljava/util/Set;

    invoke-virtual {p2, v0}, Le/h/e/q/g/i/f;->a(Ljava/util/Set;)V

    .line 2
    iget-object p2, p0, Le/h/e/q/g/i/g;->b:Le/h/e/q/g/i/i;

    invoke-static {p2}, Le/h/e/q/g/i/i;->a(Le/h/e/q/g/i/i;)V

    .line 3
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    const-string p1, "success"

    goto :goto_0

    :cond_2
    const-string p1, "failed"

    :goto_0
    const-string v0, "result"

    .line 4
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object p1

    const-string v0, "ibu.l10n.shark.usage.upload"

    invoke-virtual {p1, v0, p2}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-virtual {p2}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SharkUsageUploadResult"

    invoke-static {p2, p1}, Le/h/e/q/j/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

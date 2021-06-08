.class public final Le/h/e/j/a/b/e/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/G/f/i;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/e/A;->a:Ljava/lang/String;

    iput-object p2, p0, Le/h/e/j/a/b/e/A;->b:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/j/a/b/e/A;->c:Ljava/util/Map;

    iput-object p4, p0, Le/h/e/j/a/b/e/A;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/G/f/j;)V
    .locals 4

    const-string v0, "b904b94f2f13f7fd1b8a8cc5d1e13600"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Le/h/e/G/f/j;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "destinationType"

    const-string v0, "toTripService"

    .line 2
    invoke-static {p1, v0}, Le/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    .line 3
    iget-object v0, p0, Le/h/e/j/a/b/e/A;->a:Ljava/lang/String;

    const-string v1, "destinationNumber"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Le/h/e/j/a/b/e/A;->b:Ljava/lang/String;

    const-string v1, "channelNumber"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Le/h/e/j/a/b/e/A;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "traceContent"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v1, p0, Le/h/e/j/a/b/e/A;->d:Landroid/app/Activity;

    const-string v2, "activity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "voipParam"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v1, "ctcall"

    const-string v2, "ctcall/makeVoipCall"

    .line 10
    invoke-static {v1, v2, v0, p1}, Le/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Le/h/e/j/b/f;)V

    :cond_2
    return-void
.end method

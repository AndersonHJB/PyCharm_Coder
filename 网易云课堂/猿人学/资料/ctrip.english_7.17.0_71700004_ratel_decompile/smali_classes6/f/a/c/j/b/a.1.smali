.class public Lf/a/c/j/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lf/a/c/j/b/b;


# direct methods
.method public constructor <init>(Lf/a/c/j/b/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/j/b/a;->b:Lf/a/c/j/b/b;

    iput-object p2, p0, Lf/a/c/j/b/a;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "ed581c6fcbc78edf9a8696ddb1cb54ef"

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
    :try_start_0
    iget-object v0, p0, Lf/a/c/j/b/a;->a:Lorg/json/JSONObject;

    const-string v1, "errorMsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v1, p0, Lf/a/c/j/b/a;->b:Lf/a/c/j/b/b;

    iget-object v1, v1, Lf/a/c/j/b/b;->a:Lf/a/c/j/b/c;

    .line 6
    iget-object v1, v1, Lf/a/c/j/b/c;->a:Lf/a/c/j/b/q;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lf/a/c/j/b/a;->b:Lf/a/c/j/b/b;

    iget-object v1, v1, Lf/a/c/j/b/b;->a:Lf/a/c/j/b/c;

    .line 8
    iget-object v1, v1, Lf/a/c/j/b/c;->a:Lf/a/c/j/b/q;

    .line 9
    invoke-virtual {v1, v0}, Lf/a/c/j/b/q;->a(Ljava/lang/String;)V

    :cond_2
    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lf/a/c/j/b/a;->b:Lf/a/c/j/b/b;

    iget-object v0, v0, Lf/a/c/j/b/b;->a:Lf/a/c/j/b/c;

    invoke-virtual {v0}, Lf/a/c/j/b/c;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

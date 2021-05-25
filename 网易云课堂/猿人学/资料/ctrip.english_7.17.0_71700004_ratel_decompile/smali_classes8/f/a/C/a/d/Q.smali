.class public Lf/a/C/a/d/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/C/a/d/ga$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/C/a/d/ga;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lf/a/C/a/d/ga;


# direct methods
.method public constructor <init>(Lf/a/C/a/d/ga;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/d/Q;->b:Lf/a/C/a/d/ga;

    iput-object p2, p0, Lf/a/C/a/d/Q;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 4

    const-string v0, "008043b1fbf744b2cf28be78a743c420"

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
    iget-object p1, p0, Lf/a/C/a/d/Q;->b:Lf/a/C/a/d/ga;

    iget-object v0, p0, Lf/a/C/a/d/Q;->a:Lorg/json/JSONObject;

    const-string v1, "web_view_finished_load"

    invoke-virtual {p1, v1, v0}, Lf/a/C/a/d/ga;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

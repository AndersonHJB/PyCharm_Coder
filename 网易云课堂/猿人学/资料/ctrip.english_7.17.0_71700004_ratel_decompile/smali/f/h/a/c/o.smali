.class public Lf/h/a/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/a/c/t;


# direct methods
.method public constructor <init>(Lf/h/a/c/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/a/c/o;->a:Lf/h/a/c/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "597dbea64c5d5bc2d5557cf5c9e33f36"

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
    invoke-static {}, Lf/h/b/d/f;->d()Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    move-result-object v0

    sget-object v1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->FINISHED:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    if-ne v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v2, p0, Lf/h/a/c/o;->a:Lf/h/a/c/t;

    invoke-static {v2}, Lf/h/a/c/t;->m(Lf/h/a/c/t;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lf/h/a/c/o;->a:Lf/h/a/c/t;

    invoke-static {v0}, Lf/h/a/c/t;->n(Lf/h/a/c/t;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lf/h/a/c/o;->a:Lf/h/a/c/t;

    invoke-static {v0}, Lf/h/a/c/t;->h(Lf/h/a/c/t;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    iget-object v0, p0, Lf/h/a/c/o;->a:Lf/h/a/c/t;

    invoke-static {v0}, Lf/h/a/c/t;->c(Lf/h/a/c/t;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lf/h/a/c/o;->a:Lf/h/a/c/t;

    invoke-static {v0}, Lf/h/a/c/t;->i(Lf/h/a/c/t;)Le/h/b/a/a/a/b;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lf/h/a/c/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Le/h/b/a/a/a/b;)V

    return-void
.end method

.class public Lf/a/n/n/i/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lctrip/android/imkit/widget/speech/SpeechView;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/speech/SpeechView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/i/f;->c:Lctrip/android/imkit/widget/speech/SpeechView;

    iput-object p2, p0, Lf/a/n/n/i/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/a/n/n/i/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "ba6abc0aafc165701044e9593d1d7fe4"

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
    iget-object v0, p0, Lf/a/n/n/i/f;->c:Lctrip/android/imkit/widget/speech/SpeechView;

    iget-object v1, p0, Lf/a/n/n/i/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lf/a/n/n/i/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lctrip/android/imkit/widget/speech/SpeechView;->access$400(Lctrip/android/imkit/widget/speech/SpeechView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

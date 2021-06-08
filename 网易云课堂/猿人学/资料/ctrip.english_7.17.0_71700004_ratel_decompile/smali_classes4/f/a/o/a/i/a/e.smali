.class public Lf/a/o/a/i/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/callback/IMAudioMeasureCallback;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;Lctrip/android/imlib/sdk/callback/IMAudioMeasureCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/o/a/i/a/e;->a:Lctrip/android/imlib/sdk/callback/IMAudioMeasureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    const-string v0, "9e39a18e1384d0ce3d13eeb2de5537d5"

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
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2
    iget-object v0, p0, Lf/a/o/a/i/a/e;->a:Lctrip/android/imlib/sdk/callback/IMAudioMeasureCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lctrip/android/imlib/sdk/callback/IMAudioMeasureCallback;->onMeasure(I)V

    :cond_1
    return-void
.end method

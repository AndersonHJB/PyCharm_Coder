.class public Le/h/e/C/h/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/travelguide/videoedit/player/TGVideoEditorPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/videoedit/player/TGVideoEditorPlayerView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/videoedit/player/TGVideoEditorPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/h/e/d;->a:Lcom/ctrip/ibu/travelguide/videoedit/player/TGVideoEditorPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 4

    const-string v0, "d2a86500e7d55adf797f8d767968bafa"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/C/h/e/d;->a:Lcom/ctrip/ibu/travelguide/videoedit/player/TGVideoEditorPlayerView;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/videoedit/player/TGVideoEditorPlayerView;->c(Lcom/ctrip/ibu/travelguide/videoedit/player/TGVideoEditorPlayerView;)Le/h/e/C/h/e/a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Le/h/e/C/h/e/a;->a(II)V

    return-void
.end method

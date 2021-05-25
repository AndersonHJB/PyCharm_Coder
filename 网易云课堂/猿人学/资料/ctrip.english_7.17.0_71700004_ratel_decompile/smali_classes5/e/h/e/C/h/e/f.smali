.class public Le/h/e/C/h/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


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
    iput-object p1, p0, Le/h/e/C/h/e/f;->a:Lcom/ctrip/ibu/travelguide/videoedit/player/TGVideoEditorPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 4

    const-string v0, "5f74f77bcf049e6b61da5a1b53b49f91"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p2, v3, :cond_1

    .line 1
    iget-object p1, p0, Le/h/e/C/h/e/f;->a:Lcom/ctrip/ibu/travelguide/videoedit/player/TGVideoEditorPlayerView;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/travelguide/videoedit/player/TGVideoEditorPlayerView;->a(Lcom/ctrip/ibu/travelguide/videoedit/player/TGVideoEditorPlayerView;Z)Z

    .line 2
    iget-object p1, p0, Le/h/e/C/h/e/f;->a:Lcom/ctrip/ibu/travelguide/videoedit/player/TGVideoEditorPlayerView;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/videoedit/player/TGVideoEditorPlayerView;->d(Lcom/ctrip/ibu/travelguide/videoedit/player/TGVideoEditorPlayerView;)V

    :cond_1
    return v1
.end method

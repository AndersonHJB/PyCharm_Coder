.class public Lf/h/b/e/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/b/b/a;


# instance fields
.field public final synthetic a:Lctrip/voip/uikit/ui/VoipReceiveActivity;


# direct methods
.method public constructor <init>(Lctrip/voip/uikit/ui/VoipReceiveActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/b/e/n;->a:Lctrip/voip/uikit/ui/VoipReceiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "fdc12b5083e97f910dbdb0e860f2e2b8"

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
    iget-object v0, p0, Lf/h/b/e/n;->a:Lctrip/voip/uikit/ui/VoipReceiveActivity;

    invoke-static {v0}, Lctrip/voip/uikit/ui/VoipReceiveActivity;->a(Lctrip/voip/uikit/ui/VoipReceiveActivity;)Lctrip/voip/uikit/ui/CircleImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctrip/voip/uikit/ui/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lf/h/b/e/n;->a:Lctrip/voip/uikit/ui/VoipReceiveActivity;

    invoke-static {v0}, Lctrip/voip/uikit/ui/VoipReceiveActivity;->b(Lctrip/voip/uikit/ui/VoipReceiveActivity;)Lctrip/voip/uikit/ui/CircleImageView;

    move-result-object v0

    iget-object v1, p0, Lf/h/b/e/n;->a:Lctrip/voip/uikit/ui/VoipReceiveActivity;

    const/16 v2, 0x19

    invoke-static {v1, p1, v2}, Lf/h/b/f/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lctrip/voip/uikit/ui/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "fdc12b5083e97f910dbdb0e860f2e2b8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lf/h/b/e/n;->a:Lctrip/voip/uikit/ui/VoipReceiveActivity;

    invoke-static {p1}, Lctrip/voip/uikit/ui/VoipReceiveActivity;->a(Lctrip/voip/uikit/ui/VoipReceiveActivity;)Lctrip/voip/uikit/ui/CircleImageView;

    move-result-object p1

    sget v0, Lf/h/b/d;->uikit_chat_service:I

    invoke-virtual {p1, v0}, Lctrip/voip/uikit/ui/CircleImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lf/h/b/e/n;->a:Lctrip/voip/uikit/ui/VoipReceiveActivity;

    invoke-static {p1}, Lctrip/voip/uikit/ui/VoipReceiveActivity;->b(Lctrip/voip/uikit/ui/VoipReceiveActivity;)Lctrip/voip/uikit/ui/CircleImageView;

    move-result-object p1

    iget-object v0, p0, Lf/h/b/e/n;->a:Lctrip/voip/uikit/ui/VoipReceiveActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/h/b/d;->uikit_chat_service:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x19

    invoke-static {v0, v1, v2}, Lf/h/b/f/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/voip/uikit/ui/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

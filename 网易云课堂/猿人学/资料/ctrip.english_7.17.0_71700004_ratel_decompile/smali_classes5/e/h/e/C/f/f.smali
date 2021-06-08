.class public Le/h/e/C/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/f/f;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "a6f1c19387263e481304891f02404d24"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "change"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ljw"

    invoke-static {v0, p1}, Le/h/e/C/d/h/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IFI)V
    .locals 5

    const-string v0, "a6f1c19387263e481304891f02404d24"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPageScrolled"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ljw"

    invoke-static {p2, p1}, Le/h/e/C/d/h/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 5

    const-string v0, "a6f1c19387263e481304891f02404d24"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    iget-object v0, p0, Le/h/e/C/f/f;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;

    invoke-static {v0, v3}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->a(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;I)I

    .line 2
    iget-object v0, p0, Le/h/e/C/f/f;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->c(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;)Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->Za()V

    .line 3
    iget-object v0, p0, Le/h/e/C/f/f;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->d(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;)Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->onResume()V

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    .line 4
    iget-object v0, p0, Le/h/e/C/f/f;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->a(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;I)I

    .line 5
    iget-object v0, p0, Le/h/e/C/f/f;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->d(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;)Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->onPause()V

    .line 6
    iget-object v0, p0, Le/h/e/C/f/f;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->c(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;)Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->Wa()V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Le/h/e/C/f/f;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->e(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ljw"

    invoke-static {v0, p1}, Le/h/e/C/d/h/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

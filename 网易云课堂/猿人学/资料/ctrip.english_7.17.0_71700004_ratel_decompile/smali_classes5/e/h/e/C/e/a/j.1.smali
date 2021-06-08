.class public Le/h/e/C/e/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/e/a/j;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    const-string v0, "11439e5ab41743574445c1dfe0bb185d"

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

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/C/e/a/j;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->f(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)Le/h/e/C/e/a/g/g;

    move-result-object p1

    int-to-float p3, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    invoke-virtual {p1, p3}, Le/h/e/C/e/a/g/g;->a(F)V

    .line 2
    iget-object p1, p0, Le/h/e/C/e/a/j;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->g(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Le/h/e/C/e/a/j;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {p1, p2}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->d(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;I)I

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    const-string v0, "11439e5ab41743574445c1dfe0bb185d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/C/e/a/j;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->g(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    const-string v0, "11439e5ab41743574445c1dfe0bb185d"

    const/4 v1, 0x3

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

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/C/e/a/j;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->g(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Le/h/e/C/e/a/j;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->v(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->a(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;I)V

    return-void
.end method

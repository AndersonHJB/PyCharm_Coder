.class public Le/h/e/C/e/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/e/a/k;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "d201d44c34a3c1900828f4bcfa610080"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x8

    const/4 v2, 0x2

    if-nez p1, :cond_1

    .line 2
    iget-object v1, p0, Le/h/e/C/e/a/k;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {v1, v3}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->b(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;I)I

    .line 3
    iget-object v1, p0, Le/h/e/C/e/a/k;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->j(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Le/h/e/C/e/a/k;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {v0, p1, v2}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->a(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;II)V

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v4, p0, Le/h/e/C/e/a/k;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {v4}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->i(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)I

    .line 6
    iget-object v4, p0, Le/h/e/C/e/a/k;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {v4}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->l(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)I

    move-result v4

    const-string v5, "CameraFilterActivity"

    if-ne v4, p1, :cond_3

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7b2c\u4e8c\u6b21=="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Le/h/e/C/g/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/h/e/C/e/a/k;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {v4}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->h(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Le/h/e/C/g/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Le/h/e/C/e/a/k;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->h(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)I

    move-result v1

    rem-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 10
    iget-object v0, p0, Le/h/e/C/e/a/k;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->j(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Le/h/e/C/e/a/k;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->j(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7b2c\u4e00\u6b21=="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Le/h/e/C/g/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/h/e/C/e/a/k;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {v4}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->h(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Le/h/e/C/g/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Le/h/e/C/e/a/k;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->c(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;I)I

    .line 15
    iget-object v0, p0, Le/h/e/C/e/a/k;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->h(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)I

    move-result v0

    rem-int/2addr v0, v2

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Le/h/e/C/e/a/k;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->b(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;I)I

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Le/h/e/C/e/a/k;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {v0, v3}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->b(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;I)I

    .line 18
    :goto_0
    iget-object v0, p0, Le/h/e/C/e/a/k;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->a(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;II)V

    :goto_1
    return-void
.end method

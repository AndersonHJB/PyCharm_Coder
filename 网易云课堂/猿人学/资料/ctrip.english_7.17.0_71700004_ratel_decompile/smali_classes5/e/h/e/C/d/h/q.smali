.class public Le/h/e/C/d/h/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/C/d/h/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->a(Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;ZLcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$d;

.field public final synthetic b:Le/h/e/C/d/h/j;

.field public final synthetic c:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$d;Le/h/e/C/d/h/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/d/h/q;->c:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;

    iput-object p2, p0, Le/h/e/C/d/h/q;->a:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$d;

    iput-object p3, p0, Le/h/e/C/d/h/q;->b:Le/h/e/C/d/h/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "b31bc2b8ed538f4b55db478a37328e61"

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
    iget-object v0, p0, Le/h/e/C/d/h/q;->a:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$d;

    invoke-interface {v0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$d;->delete()V

    .line 2
    iget-object v0, p0, Le/h/e/C/d/h/q;->c:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;

    iget-object v1, p0, Le/h/e/C/d/h/q;->b:Le/h/e/C/d/h/j;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Le/h/e/C/d/h/q;->c:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->a(Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Le/h/e/C/d/h/q;->b:Le/h/e/C/d/h/j;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

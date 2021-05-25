.class public Le/h/c/f/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/c/f/b/h/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->a(Lcom/ctrip/basecomponents/pic/edit/tags/model/CTAddTagModel;ZLcom/ctrip/basecomponents/pic/edit/CTImageEditView$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView$d;

.field public final synthetic b:Le/h/c/f/b/h/c;

.field public final synthetic c:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;Lcom/ctrip/basecomponents/pic/edit/CTImageEditView$d;Le/h/c/f/b/h/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/b/t;->c:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    iput-object p2, p0, Le/h/c/f/b/t;->a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView$d;

    iput-object p3, p0, Le/h/c/f/b/t;->b:Le/h/c/f/b/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "cfa7e70761ff0acd765d7f795eba4534"

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
    iget-object v0, p0, Le/h/c/f/b/t;->a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView$d;

    invoke-interface {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView$d;->delete()V

    .line 2
    iget-object v0, p0, Le/h/c/f/b/t;->c:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    iget-object v1, p0, Le/h/c/f/b/t;->b:Le/h/c/f/b/h/c;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Le/h/c/f/b/t;->c:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->b(Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Le/h/c/f/b/t;->b:Le/h/c/f/b/h/c;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

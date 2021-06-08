.class public Le/h/c/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;

.field public final synthetic b:Luk/co/senab/photoview/PhotoView;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;

.field public final synthetic f:Le/h/c/d/q;


# direct methods
.method public constructor <init>(Le/h/c/d/q;Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;Luk/co/senab/photoview/PhotoView;Landroid/widget/ImageView;Landroid/view/View;Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/d/k;->f:Le/h/c/d/q;

    iput-object p2, p0, Le/h/c/d/k;->a:Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;

    iput-object p3, p0, Le/h/c/d/k;->b:Luk/co/senab/photoview/PhotoView;

    iput-object p4, p0, Le/h/c/d/k;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Le/h/c/d/k;->d:Landroid/view/View;

    iput-object p6, p0, Le/h/c/d/k;->e:Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    const-string v0, "20d10ef3d2f416f09ae461a9ffdd2351"

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
    iget-object v4, p0, Le/h/c/d/k;->f:Le/h/c/d/q;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Le/h/c/d/k;->a:Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;

    iget-object v8, p0, Le/h/c/d/k;->b:Luk/co/senab/photoview/PhotoView;

    iget-object v9, p0, Le/h/c/d/k;->c:Landroid/widget/ImageView;

    iget-object v10, p0, Le/h/c/d/k;->d:Landroid/view/View;

    iget-object v11, p0, Le/h/c/d/k;->e:Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;

    .line 2
    invoke-virtual/range {v4 .. v11}, Le/h/c/d/q;->a(ZZLcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;Luk/co/senab/photoview/PhotoView;Landroid/widget/ImageView;Landroid/view/View;Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V

    return-void
.end method

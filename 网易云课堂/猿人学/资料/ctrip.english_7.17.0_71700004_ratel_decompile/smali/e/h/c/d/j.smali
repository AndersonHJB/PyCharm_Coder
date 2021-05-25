.class public Le/h/c/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/a/a/a/j;


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
    iput-object p1, p0, Le/h/c/d/j;->f:Le/h/c/d/q;

    iput-object p2, p0, Le/h/c/d/j;->a:Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;

    iput-object p3, p0, Le/h/c/d/j;->b:Luk/co/senab/photoview/PhotoView;

    iput-object p4, p0, Le/h/c/d/j;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Le/h/c/d/j;->d:Landroid/view/View;

    iput-object p6, p0, Le/h/c/d/j;->e:Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 11

    const-string v0, "ae03b429e5787bb2183599699edc9de7"

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

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v3, p0, Le/h/c/d/j;->f:Le/h/c/d/q;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Le/h/c/d/j;->a:Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;

    iget-object v7, p0, Le/h/c/d/j;->b:Luk/co/senab/photoview/PhotoView;

    iget-object v8, p0, Le/h/c/d/j;->c:Landroid/widget/ImageView;

    iget-object v9, p0, Le/h/c/d/j;->d:Landroid/view/View;

    iget-object v10, p0, Le/h/c/d/j;->e:Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;

    .line 2
    invoke-virtual/range {v3 .. v10}, Le/h/c/d/q;->a(ZZLcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;Luk/co/senab/photoview/PhotoView;Landroid/widget/ImageView;Landroid/view/View;Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V

    return-void
.end method

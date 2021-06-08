.class public Le/h/e/s/d/b/a/W$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/y/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/s/d/b/a/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/j/a/b/y/b/a<",
        "Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lctrip/business/imageloader/DisplayImageOptions;

.field public final synthetic b:Le/h/e/s/d/b/a/W;


# direct methods
.method public constructor <init>(Le/h/e/s/d/b/a/W;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/a/W$b;->b:Le/h/e/s/d/b/a/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {p1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    invoke-virtual {p1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object p1

    iput-object p1, p0, Le/h/e/s/d/b/a/W$b;->a:Lctrip/business/imageloader/DisplayImageOptions;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const-string v0, "02ffce5a9d5df81f3458008384deed5c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 8
    :cond_0
    sget v0, Le/h/e/E/g;->myctrip_view_feedback_image_item:I

    return v0
.end method

.method public a(Le/h/e/j/a/b/y/c/c;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;

    const-string v0, "02ffce5a9d5df81f3458008384deed5c"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Le/h/e/E/f;->image:I

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p2, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;->path:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/h/e/s/d/b/a/W$b;->a:Lctrip/business/imageloader/DisplayImageOptions;

    invoke-virtual {v1, v2, v0, v3}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;)V

    .line 5
    invoke-static {}, Le/h/e/j/d/v/a;->a()Le/h/e/j/d/v/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/v/a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Le/h/e/s/d/b/a/X;

    invoke-direct {v1, p0, p3}, Le/h/e/s/d/b/a/X;-><init>(Le/h/e/s/d/b/a/W$b;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    sget p3, Le/h/e/E/f;->delete:I

    invoke-virtual {p1, p3}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Le/h/e/s/d/b/a/Y;

    invoke-direct {p3, p0, p2}, Le/h/e/s/d/b/a/Y;-><init>(Le/h/e/s/d/b/a/W$b;Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

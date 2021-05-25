.class public Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;
.super Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageOriginalActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/m/b/g;


# instance fields
.field public a:Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/EditContainerView;

.field public b:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;",
            "Le/h/e/j/a/b/m/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lh/a/b/a;

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/Bitmap;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageOriginalActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;->b:Landroid/util/ArrayMap;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;->f:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    const-string v0, "4fed82d8f0287db00dc20edefd9f1720"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    .line 5
    :cond_0
    const-class v0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;

    const-string v1, "input_path"

    invoke-static {p0, v0, v1, p1}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "output_path"

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;)Landroid/util/ArrayMap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;->b:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "4fed82d8f0287db00dc20edefd9f1720"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/app/Fragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "4fed82d8f0287db00dc20edefd9f1720"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    aput-object p2, v2, v1

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;->a(Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;->Hf()V

    return-void
.end method

.method public static synthetic c(Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final Hf()V
    .locals 7

    const-string v0, "4fed82d8f0287db00dc20edefd9f1720"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;->e:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v5, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    iget-object v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;->b:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/e/j/a/b/m/b/f;

    .line 8
    invoke-interface {v5}, Le/h/e/j/a/b/m/b/f;->getEditorResult()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v1, v5, v6, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Le/h/e/j/a/b/s/b$a;

    invoke-direct {v1, p0}, Le/h/e/j/a/b/s/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Le/h/e/j/a/b/s/b$a;->a()Le/h/e/j/a/b/s/b;

    move-result-object v1

    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Landroid/graphics/Bitmap;

    aput-object v0, v2, v3

    invoke-static {v2}, Lh/a/r;->a([Ljava/lang/Object;)Lh/a/r;

    move-result-object v0

    new-instance v2, Le/h/e/j/a/b/m/a/i;

    invoke-direct {v2, p0, v1}, Le/h/e/j/a/b/m/a/i;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;Le/h/e/j/a/b/s/b;)V

    invoke-virtual {v0, v2}, Lh/a/r;->d(Lh/a/d/g;)Lh/a/r;

    move-result-object v0

    .line 12
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object v0

    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object v0

    new-instance v2, Le/h/e/j/a/b/m/a/h;

    invoke-direct {v2, p0}, Le/h/e/j/a/b/m/a/h;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;)V

    invoke-virtual {v0, v2}, Lh/a/r;->c(Lh/a/d/i;)Lh/a/r;

    move-result-object v0

    .line 13
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object v0

    new-instance v2, Le/h/e/j/a/b/m/a/g;

    invoke-direct {v2, p0, v1}, Le/h/e/j/a/b/m/a/g;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;Le/h/e/j/a/b/s/b;)V

    invoke-virtual {v0, v2}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;->c:Lh/a/b/a;

    if-nez v1, :cond_3

    .line 15
    new-instance v1, Lh/a/b/a;

    invoke-direct {v1}, Lh/a/b/a;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;->c:Lh/a/b/a;

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;->c:Lh/a/b/a;

    invoke-virtual {v1, v0}, Lh/a/b/a;->b(Lh/a/b/b;)Z

    return-void
.end method

.method public Md()V
    .locals 3

    const-string v0, "4fed82d8f0287db00dc20edefd9f1720"

    const/16 v1, 0x8

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/EditContainerView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/EditContainerView;->a()V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;)V
    .locals 6

    const-string v0, "4fed82d8f0287db00dc20edefd9f1720"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    sget v5, Le/h/e/E/c;->color_branding_blue:I

    invoke-static {p0, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/j/a/b/m/b/f;

    invoke-interface {v2, v3}, Le/h/e/j/a/b/m/b/f;->setEffective(Z)V

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    .line 13
    iget-boolean v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;->f:Z

    if-eqz v1, :cond_1

    .line 14
    iput-boolean v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;->f:Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/EditContainerView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/EditContainerView;->c()V

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    sget v5, Le/h/e/E/c;->color_white:I

    invoke-static {p0, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/j/a/b/m/b/f;

    invoke-interface {v1, v4}, Le/h/e/j/a/b/m/b/f;->setEffective(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "4fed82d8f0287db00dc20edefd9f1720"

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-interface {v0, v2, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageOriginalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Le/h/e/E/g;->ibu_baseview_activity_image_edit:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "output_path"

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;->d:Ljava/lang/String;

    const-string v3, "input_path"

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "e33d7337921ec5d92bb302ec71d1b1cc"

    .line 6
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v6, :cond_1

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v0, v3, v4

    invoke-interface {v2, v4, v3, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/Bitmap;

    goto/16 :goto_8

    .line 7
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_8

    :cond_2
    const-wide/16 v9, 0x0

    .line 8
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_3

    goto/16 :goto_8

    .line 10
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 11
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v11, 0x400

    .line 12
    div-long/2addr v9, v11

    .line 13
    :cond_4
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 15
    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 16
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v11, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 17
    invoke-static {v3, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const/4 v12, -0x1

    if-eqz v11, :cond_5

    invoke-static {v3, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v1, v13, v5

    aput-object v0, v13, v4

    invoke-interface {v11, v8, v13, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v14, v11

    goto :goto_2

    .line 18
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_6
    const/4 v14, -0x1

    goto :goto_2

    .line 19
    :cond_7
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 20
    iput-boolean v4, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 21
    invoke-static {v0, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    iget v13, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v13, v13

    const/high16 v14, 0x44870000    # 1080.0f

    div-float/2addr v13, v14

    .line 23
    iget v11, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v11, v11

    div-float/2addr v11, v14

    const/high16 v14, 0x40000000    # 2.0f

    cmpl-float v15, v13, v14

    if-gtz v15, :cond_8

    cmpl-float v14, v11, v14

    if-lez v14, :cond_6

    :cond_8
    cmpl-float v14, v13, v11

    if-lez v14, :cond_9

    goto :goto_0

    :cond_9
    move v11, v13

    :goto_0
    float-to-double v13, v11

    .line 24
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v11, v13

    const/4 v13, 0x2

    const/4 v14, -0x1

    :goto_1
    if-gt v13, v11, :cond_a

    mul-int/lit8 v14, v13, 0x2

    move/from16 v17, v14

    move v14, v13

    move/from16 v13, v17

    goto :goto_1

    :cond_a
    :goto_2
    const-wide/16 v15, 0xa0

    if-eq v14, v12, :cond_c

    cmp-long v11, v9, v15

    if-ltz v11, :cond_b

    mul-int/lit8 v14, v14, 0x2

    .line 25
    iput v14, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_3

    .line 26
    :cond_b
    iput v14, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 27
    :goto_3
    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_4

    :cond_c
    cmp-long v11, v9, v15

    if-ltz v11, :cond_d

    .line 28
    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 29
    :cond_d
    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_4
    const/4 v9, 0x3

    .line 30
    invoke-static {v3, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-static {v3, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v0, v11, v5

    invoke-interface {v10, v9, v11, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    .line 31
    :cond_e
    :try_start_0
    new-instance v10, Landroid/media/ExifInterface;

    invoke-direct {v10, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "Orientation"

    .line 32
    invoke-virtual {v10, v0, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v9, :cond_11

    const/4 v9, 0x6

    if-eq v0, v9, :cond_10

    const/16 v9, 0x8

    if-eq v0, v9, :cond_f

    goto :goto_5

    :cond_f
    const/16 v0, 0x10e

    goto :goto_6

    :cond_10
    const/16 v0, 0x5a

    goto :goto_6

    :cond_11
    const/16 v0, 0xb4

    goto :goto_6

    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_14

    .line 34
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v5

    aput-object v6, v8, v4

    invoke-interface {v3, v2, v8, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_12
    :goto_7
    move-object v7, v0

    goto :goto_8

    .line 35
    :cond_13
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    .line 36
    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 37
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v15, 0x1

    move-object v9, v6

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 38
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_12

    .line 39
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_7

    :cond_14
    move-object v7, v6

    .line 40
    :goto_8
    iput-object v7, v1, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;->e:Landroid/graphics/Bitmap;

    .line 41
    iget-object v0, v1, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_15

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 43
    :cond_15
    sget v0, Le/h/e/E/f;->edit_paint:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    .line 44
    sget v2, Le/h/e/E/f;->edit_mosaic:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    .line 45
    sget v3, Le/h/e/E/f;->edit_text:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    .line 46
    sget v4, Le/h/e/E/f;->edit_undo:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    .line 47
    sget v5, Le/h/e/E/f;->edit_cancel:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    .line 48
    sget v6, Le/h/e/E/f;->edit_ok:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 49
    sget v7, Le/h/e/E/f;->paint_view:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/PaintView;

    .line 50
    sget v8, Le/h/e/E/f;->mosaic_view:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/MosaicView;

    .line 51
    sget v9, Le/h/e/E/f;->drag_view:I

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragView;

    .line 52
    sget v10, Le/h/e/E/f;->image:I

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 53
    sget v11, Le/h/e/E/f;->v_root:I

    invoke-virtual {v1, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/EditContainerView;

    iput-object v11, v1, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/EditContainerView;

    .line 54
    iget-object v11, v1, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;->b:Landroid/util/ArrayMap;

    invoke-virtual {v11, v0, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v11, v1, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;->b:Landroid/util/ArrayMap;

    invoke-virtual {v11, v2, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v11, v1, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;->b:Landroid/util/ArrayMap;

    invoke-virtual {v11, v3, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v11, v1, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    iget-object v10, v1, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v10}, Le/h/e/j/a/b/m/b/a;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 59
    iget-object v10, v1, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v10}, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/MosaicView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    iget-object v10, v1, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v10}, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    invoke-virtual {v7, v1}, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/PaintView;->setListener(Le/h/e/j/a/b/m/b/g;)V

    .line 62
    invoke-virtual {v8, v1}, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/MosaicView;->setListener(Le/h/e/j/a/b/m/b/g;)V

    .line 63
    invoke-virtual {v9, v1}, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragView;->setListener(Le/h/e/j/a/b/m/b/g;)V

    .line 64
    new-instance v7, Le/h/e/j/a/b/m/a/a;

    invoke-direct {v7, v1, v0}, Le/h/e/j/a/b/m/a/a;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    new-instance v7, Le/h/e/j/a/b/m/a/b;

    invoke-direct {v7, v1, v2}, Le/h/e/j/a/b/m/a/b;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    new-instance v2, Le/h/e/j/a/b/m/a/c;

    invoke-direct {v2, v1, v3}, Le/h/e/j/a/b/m/a/c;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    new-instance v2, Le/h/e/j/a/b/m/a/d;

    invoke-direct {v2, v1}, Le/h/e/j/a/b/m/a/d;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    new-instance v2, Le/h/e/j/a/b/m/a/e;

    invoke-direct {v2, v1}, Le/h/e/j/a/b/m/a/e;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    new-instance v2, Le/h/e/j/a/b/m/a/f;

    invoke-direct {v2, v1}, Le/h/e/j/a/b/m/a/f;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->performClick()Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "4fed82d8f0287db00dc20edefd9f1720"

    const/4 v1, 0x7

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
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;->c:Lh/a/b/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lh/a/b/a;->dispose()V

    :cond_1
    return-void
.end method

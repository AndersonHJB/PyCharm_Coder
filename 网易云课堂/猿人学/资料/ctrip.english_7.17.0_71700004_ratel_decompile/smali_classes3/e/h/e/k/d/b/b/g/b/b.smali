.class public final Le/h/e/k/d/b/b/g/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Le/h/e/k/d/b/b/g/b/b;->a:Landroid/widget/TextView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    const-string v2, "1545ad54a0f51f789e942949969859bd"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    new-instance v1, Ljava/lang/Integer;

    move v5, p2

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v4, v3

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/Integer;

    move v6, p3

    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v1

    const/4 v1, 0x3

    new-instance v5, Ljava/lang/Integer;

    move v6, p4

    invoke-direct {v5, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v1

    const/4 v1, 0x4

    new-instance v5, Ljava/lang/Integer;

    move v6, p5

    invoke-direct {v5, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v1

    const/4 v1, 0x5

    new-instance v5, Ljava/lang/Integer;

    move/from16 v6, p6

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v1

    const/4 v1, 0x6

    new-instance v5, Ljava/lang/Integer;

    move/from16 v6, p7

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v1

    const/4 v1, 0x7

    new-instance v5, Ljava/lang/Integer;

    move/from16 v6, p8

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v1

    const/16 v1, 0x8

    new-instance v5, Ljava/lang/Integer;

    move/from16 v6, p9

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v1

    invoke-interface {v2, v3, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object v1, v0, Le/h/e/k/d/b/b/g/b/b;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v2, "paint"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    iget-object v5, v0, Le/h/e/k/d/b/b/g/b/b;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 4
    iget-object v7, v0, Le/h/e/k/d/b/b/g/b/b;->a:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Le/h/e/s/a;->myctrip_pre_sale_start:I

    invoke-static {v7, v8}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v7

    .line 5
    iget-object v8, v0, Le/h/e/k/d/b/b/g/b/b;->a:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Le/h/e/s/a;->myctrip_pre_sale_end:I

    invoke-static {v8, v9}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v8

    .line 6
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    .line 7
    invoke-direct/range {p1 .. p8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_1
    const-string v1, "view"

    .line 8
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

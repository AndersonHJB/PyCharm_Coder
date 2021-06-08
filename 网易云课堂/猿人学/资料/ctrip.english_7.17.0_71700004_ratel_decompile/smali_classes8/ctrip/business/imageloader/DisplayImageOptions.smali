.class public Lctrip/business/imageloader/DisplayImageOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/business/imageloader/DisplayImageOptions$Builder;,
        Lctrip/business/imageloader/DisplayImageOptions$BitmapDisplayer;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Z

.field public final h:Z

.field public final i:Lctrip/business/imageloader/RoundParams;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/graphics/Bitmap$Config;

.field public l:Landroid/widget/ImageView$ScaleType;

.field public m:Landroid/widget/ImageView$ScaleType;

.field public n:Landroid/widget/ImageView$ScaleType;

.field public o:Lctrip/business/imageloader/ImageResizeOptions;

.field public p:Le/j/m/q/a;

.field public final q:Z

.field public final r:Z

.field public final s:I

.field public final t:Z

.field public final u:Z


# direct methods
.method public synthetic constructor <init>(Lctrip/business/imageloader/DisplayImageOptions$Builder;Lf/c/e/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p2, p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;->a:I

    .line 3
    iput p2, p0, Lctrip/business/imageloader/DisplayImageOptions;->a:I

    .line 4
    iget p2, p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;->b:I

    .line 5
    iput p2, p0, Lctrip/business/imageloader/DisplayImageOptions;->b:I

    .line 6
    iget p2, p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;->c:I

    .line 7
    iput p2, p0, Lctrip/business/imageloader/DisplayImageOptions;->c:I

    .line 8
    iget-object p2, p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object p2, p0, Lctrip/business/imageloader/DisplayImageOptions;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object p2, p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;->e:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object p2, p0, Lctrip/business/imageloader/DisplayImageOptions;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object p2, p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object p2, p0, Lctrip/business/imageloader/DisplayImageOptions;->f:Landroid/graphics/drawable/Drawable;

    .line 14
    iget-boolean p2, p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;->g:Z

    .line 15
    iput-boolean p2, p0, Lctrip/business/imageloader/DisplayImageOptions;->g:Z

    .line 16
    iget-boolean p2, p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;->h:Z

    .line 17
    iput-boolean p2, p0, Lctrip/business/imageloader/DisplayImageOptions;->h:Z

    .line 18
    iget-object p2, p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;->i:Ljava/util/Map;

    .line 19
    iput-object p2, p0, Lctrip/business/imageloader/DisplayImageOptions;->j:Ljava/util/Map;

    .line 20
    iget-object p2, p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;->j:Lctrip/business/imageloader/RoundParams;

    .line 21
    iput-object p2, p0, Lctrip/business/imageloader/DisplayImageOptions;->i:Lctrip/business/imageloader/RoundParams;

    .line 22
    iget-object p2, p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;->k:Landroid/graphics/Bitmap$Config;

    .line 23
    iput-object p2, p0, Lctrip/business/imageloader/DisplayImageOptions;->k:Landroid/graphics/Bitmap$Config;

    .line 24
    iget-object p2, p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;->m:Landroid/widget/ImageView$ScaleType;

    .line 25
    iput-object p2, p0, Lctrip/business/imageloader/DisplayImageOptions;->l:Landroid/widget/ImageView$ScaleType;

    .line 26
    iget-object p2, p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;->n:Landroid/widget/ImageView$ScaleType;

    .line 27
    iput-object p2, p0, Lctrip/business/imageloader/DisplayImageOptions;->m:Landroid/widget/ImageView$ScaleType;

    .line 28
    iget-object p2, p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;->o:Landroid/widget/ImageView$ScaleType;

    .line 29
    iput-object p2, p0, Lctrip/business/imageloader/DisplayImageOptions;->n:Landroid/widget/ImageView$ScaleType;

    .line 30
    iget-boolean p2, p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;->q:Z

    .line 31
    iput-boolean p2, p0, Lctrip/business/imageloader/DisplayImageOptions;->q:Z

    .line 32
    iget-boolean p2, p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;->r:Z

    .line 33
    iput-boolean p2, p0, Lctrip/business/imageloader/DisplayImageOptions;->r:Z

    .line 34
    iget p2, p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;->s:I

    .line 35
    iput p2, p0, Lctrip/business/imageloader/DisplayImageOptions;->s:I

    .line 36
    iget-object p2, p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;->l:Lctrip/business/imageloader/ImageResizeOptions;

    .line 37
    iput-object p2, p0, Lctrip/business/imageloader/DisplayImageOptions;->o:Lctrip/business/imageloader/ImageResizeOptions;

    .line 38
    iget-boolean p2, p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;->t:Z

    .line 39
    iput-boolean p2, p0, Lctrip/business/imageloader/DisplayImageOptions;->t:Z

    .line 40
    iget-boolean p2, p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;->u:Z

    .line 41
    iput-boolean p2, p0, Lctrip/business/imageloader/DisplayImageOptions;->u:Z

    .line 42
    iget-object p1, p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;->p:Le/j/m/q/a;

    .line 43
    iput-object p1, p0, Lctrip/business/imageloader/DisplayImageOptions;->p:Le/j/m/q/a;

    return-void
.end method

.method public static createSimple()Lctrip/business/imageloader/DisplayImageOptions;
    .locals 4

    const-string v0, "3b6df254dc131d89c9de1c23726309ea"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/imageloader/DisplayImageOptions;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 3

    const-string v0, "3b6df254dc131d89c9de1c23726309ea"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap$Config;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/imageloader/DisplayImageOptions;->k:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public getEmptyScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 3

    const-string v0, "3b6df254dc131d89c9de1c23726309ea"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/imageloader/DisplayImageOptions;->m:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getEnableWebp()Z
    .locals 3

    const-string v0, "3b6df254dc131d89c9de1c23726309ea"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/business/imageloader/DisplayImageOptions;->q:Z

    return v0
.end method

.method public getFadeDuration()I
    .locals 3

    const-string v0, "3b6df254dc131d89c9de1c23726309ea"

    const/16 v1, 0x14

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

    .line 1
    :cond_0
    iget v0, p0, Lctrip/business/imageloader/DisplayImageOptions;->s:I

    return v0
.end method

.method public getFailScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 3

    const-string v0, "3b6df254dc131d89c9de1c23726309ea"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/imageloader/DisplayImageOptions;->n:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getImageForEmptyUri(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "3b6df254dc131d89c9de1c23726309ea"

    const/4 v1, 0x6

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

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lctrip/business/imageloader/DisplayImageOptions;->b:I

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lctrip/business/imageloader/DisplayImageOptions;->e:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p1
.end method

.method public getImageOnFail(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "3b6df254dc131d89c9de1c23726309ea"

    const/4 v1, 0x7

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

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lctrip/business/imageloader/DisplayImageOptions;->c:I

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lctrip/business/imageloader/DisplayImageOptions;->f:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p1
.end method

.method public getImageOnLoading(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "3b6df254dc131d89c9de1c23726309ea"

    const/4 v1, 0x5

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

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lctrip/business/imageloader/DisplayImageOptions;->a:I

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lctrip/business/imageloader/DisplayImageOptions;->d:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p1
.end method

.method public getPostprocessor()Le/j/m/q/a;
    .locals 3

    const-string v0, "3b6df254dc131d89c9de1c23726309ea"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/m/q/a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/imageloader/DisplayImageOptions;->p:Le/j/m/q/a;

    return-object v0
.end method

.method public getResizeOptions()Lctrip/business/imageloader/ImageResizeOptions;
    .locals 3

    const-string v0, "3b6df254dc131d89c9de1c23726309ea"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/imageloader/ImageResizeOptions;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/imageloader/DisplayImageOptions;->o:Lctrip/business/imageloader/ImageResizeOptions;

    return-object v0
.end method

.method public getRoundParams()Lctrip/business/imageloader/RoundParams;
    .locals 3

    const-string v0, "3b6df254dc131d89c9de1c23726309ea"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/imageloader/RoundParams;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/imageloader/DisplayImageOptions;->i:Lctrip/business/imageloader/RoundParams;

    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 3

    const-string v0, "3b6df254dc131d89c9de1c23726309ea"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/imageloader/DisplayImageOptions;->l:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getTapToRetryEnabled()Z
    .locals 3

    const-string v0, "3b6df254dc131d89c9de1c23726309ea"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/business/imageloader/DisplayImageOptions;->r:Z

    return v0
.end method

.method public getUbtMapData()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "3b6df254dc131d89c9de1c23726309ea"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/imageloader/DisplayImageOptions;->j:Ljava/util/Map;

    return-object v0
.end method

.method public isCacheHierarchy()Z
    .locals 3

    const-string v0, "3b6df254dc131d89c9de1c23726309ea"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/business/imageloader/DisplayImageOptions;->u:Z

    return v0
.end method

.method public isCacheInMemory()Z
    .locals 3

    const-string v0, "3b6df254dc131d89c9de1c23726309ea"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/business/imageloader/DisplayImageOptions;->g:Z

    return v0
.end method

.method public isCacheOnDisk()Z
    .locals 3

    const-string v0, "3b6df254dc131d89c9de1c23726309ea"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/business/imageloader/DisplayImageOptions;->h:Z

    return v0
.end method

.method public isStaticImage()Z
    .locals 3

    const-string v0, "3b6df254dc131d89c9de1c23726309ea"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/business/imageloader/DisplayImageOptions;->t:Z

    return v0
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 4

    const-string v0, "3b6df254dc131d89c9de1c23726309ea"

    const/16 v1, 0x16

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
    iput-object p1, p0, Lctrip/business/imageloader/DisplayImageOptions;->k:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public setPostprocessor(Le/j/m/q/a;)V
    .locals 4

    const-string v0, "3b6df254dc131d89c9de1c23726309ea"

    const/16 v1, 0x18

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
    iput-object p1, p0, Lctrip/business/imageloader/DisplayImageOptions;->p:Le/j/m/q/a;

    return-void
.end method

.method public setResizeOptions(Lctrip/business/imageloader/ImageResizeOptions;)V
    .locals 4

    const-string v0, "3b6df254dc131d89c9de1c23726309ea"

    const/16 v1, 0x17

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
    iput-object p1, p0, Lctrip/business/imageloader/DisplayImageOptions;->o:Lctrip/business/imageloader/ImageResizeOptions;

    return-void
.end method

.method public shouldShowImageForEmptyUri()Z
    .locals 4

    const-string v0, "3b6df254dc131d89c9de1c23726309ea"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/imageloader/DisplayImageOptions;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget v0, p0, Lctrip/business/imageloader/DisplayImageOptions;->b:I

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public shouldShowImageOnFail()Z
    .locals 4

    const-string v0, "3b6df254dc131d89c9de1c23726309ea"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/imageloader/DisplayImageOptions;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget v0, p0, Lctrip/business/imageloader/DisplayImageOptions;->c:I

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public shouldShowImageOnLoading()Z
    .locals 4

    const-string v0, "3b6df254dc131d89c9de1c23726309ea"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/imageloader/DisplayImageOptions;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget v0, p0, Lctrip/business/imageloader/DisplayImageOptions;->a:I

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

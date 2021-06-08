.class public Lctrip/business/imageloader/DisplayImageOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/business/imageloader/DisplayImageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Z

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lctrip/business/imageloader/RoundParams;

.field public k:Landroid/graphics/Bitmap$Config;

.field public l:Lctrip/business/imageloader/ImageResizeOptions;

.field public m:Landroid/widget/ImageView$ScaleType;

.field public n:Landroid/widget/ImageView$ScaleType;

.field public o:Landroid/widget/ImageView$ScaleType;

.field public p:Le/j/m/q/a;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->a:I

    .line 3
    iput v0, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->b:I

    .line 4
    iput v0, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->c:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object v1, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->e:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object v1, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->g:Z

    .line 9
    iput-boolean v2, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->h:Z

    .line 10
    iput-boolean v2, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->q:Z

    .line 11
    iput-boolean v2, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->r:Z

    const/16 v3, 0xc8

    .line 12
    iput v3, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->s:I

    .line 13
    iput-boolean v0, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->t:Z

    .line 14
    iput-boolean v2, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->u:Z

    .line 15
    iput-object v1, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lctrip/business/imageloader/DisplayImageOptions;
    .locals 3

    const-string v0, "ce417b0673aaf716a3891f9666c7dc1f"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/imageloader/DisplayImageOptions;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lctrip/business/imageloader/DisplayImageOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lctrip/business/imageloader/DisplayImageOptions;-><init>(Lctrip/business/imageloader/DisplayImageOptions$Builder;Lf/c/e/p;)V

    return-object v0
.end method

.method public cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;
    .locals 5

    const-string v0, "ce417b0673aaf716a3891f9666c7dc1f"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->g:Z

    return-object p0
.end method

.method public cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;
    .locals 5

    const-string v0, "ce417b0673aaf716a3891f9666c7dc1f"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->h:Z

    return-object p0
.end method

.method public cloneFrom(Lctrip/business/imageloader/DisplayImageOptions;)Lctrip/business/imageloader/DisplayImageOptions$Builder;
    .locals 4

    const-string v0, "ce417b0673aaf716a3891f9666c7dc1f"

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

    move-result-object p1

    check-cast p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p1, Lctrip/business/imageloader/DisplayImageOptions;->a:I

    .line 2
    iput v0, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->a:I

    .line 3
    iget v0, p1, Lctrip/business/imageloader/DisplayImageOptions;->b:I

    .line 4
    iput v0, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->b:I

    .line 5
    iget v0, p1, Lctrip/business/imageloader/DisplayImageOptions;->c:I

    .line 6
    iput v0, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->c:I

    .line 7
    iget-object v0, p1, Lctrip/business/imageloader/DisplayImageOptions;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object v0, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object v0, p1, Lctrip/business/imageloader/DisplayImageOptions;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object v0, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->e:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object v0, p1, Lctrip/business/imageloader/DisplayImageOptions;->f:Landroid/graphics/drawable/Drawable;

    .line 12
    iput-object v0, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-boolean v0, p1, Lctrip/business/imageloader/DisplayImageOptions;->g:Z

    .line 14
    iput-boolean v0, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->g:Z

    .line 15
    iget-boolean v0, p1, Lctrip/business/imageloader/DisplayImageOptions;->h:Z

    .line 16
    iput-boolean v0, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->h:Z

    .line 17
    iget-object v0, p1, Lctrip/business/imageloader/DisplayImageOptions;->i:Lctrip/business/imageloader/RoundParams;

    .line 18
    iput-object v0, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->j:Lctrip/business/imageloader/RoundParams;

    .line 19
    iget-object v0, p1, Lctrip/business/imageloader/DisplayImageOptions;->k:Landroid/graphics/Bitmap$Config;

    .line 20
    iput-object v0, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->k:Landroid/graphics/Bitmap$Config;

    .line 21
    iget-object v0, p1, Lctrip/business/imageloader/DisplayImageOptions;->l:Landroid/widget/ImageView$ScaleType;

    .line 22
    iput-object v0, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->m:Landroid/widget/ImageView$ScaleType;

    .line 23
    iget-object v0, p1, Lctrip/business/imageloader/DisplayImageOptions;->m:Landroid/widget/ImageView$ScaleType;

    .line 24
    iput-object v0, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->n:Landroid/widget/ImageView$ScaleType;

    .line 25
    iget-object v0, p1, Lctrip/business/imageloader/DisplayImageOptions;->n:Landroid/widget/ImageView$ScaleType;

    .line 26
    iput-object v0, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->o:Landroid/widget/ImageView$ScaleType;

    .line 27
    iget-boolean v0, p1, Lctrip/business/imageloader/DisplayImageOptions;->q:Z

    .line 28
    iput-boolean v0, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->q:Z

    .line 29
    iget-boolean v0, p1, Lctrip/business/imageloader/DisplayImageOptions;->r:Z

    .line 30
    iput-boolean v0, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->r:Z

    .line 31
    iget v0, p1, Lctrip/business/imageloader/DisplayImageOptions;->s:I

    .line 32
    iput v0, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->s:I

    .line 33
    iget-object v0, p1, Lctrip/business/imageloader/DisplayImageOptions;->o:Lctrip/business/imageloader/ImageResizeOptions;

    .line 34
    iput-object v0, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->l:Lctrip/business/imageloader/ImageResizeOptions;

    .line 35
    iget-boolean v0, p1, Lctrip/business/imageloader/DisplayImageOptions;->t:Z

    .line 36
    iput-boolean v0, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->t:Z

    .line 37
    iget-object p1, p1, Lctrip/business/imageloader/DisplayImageOptions;->p:Le/j/m/q/a;

    .line 38
    iput-object p1, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->p:Le/j/m/q/a;

    return-object p0
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lctrip/business/imageloader/DisplayImageOptions$Builder;
    .locals 4

    const-string v0, "ce417b0673aaf716a3891f9666c7dc1f"

    const/16 v1, 0xb

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

    check-cast p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->k:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public setCacheHierarchy(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;
    .locals 5

    const-string v0, "ce417b0673aaf716a3891f9666c7dc1f"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->u:Z

    return-object p0
.end method

.method public setDisableRoundsParamsWhenUrlInvalid(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;
    .locals 5

    const-string v0, "ce417b0673aaf716a3891f9666c7dc1f"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    return-object p1

    :cond_0
    return-object p0
.end method

.method public setEmptyScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    const-string v0, "ce417b0673aaf716a3891f9666c7dc1f"

    const/16 v1, 0x10

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
    iput-object p1, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->n:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public setFadeDuration(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;
    .locals 5

    const-string v0, "ce417b0673aaf716a3891f9666c7dc1f"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->s:I

    return-object p0
.end method

.method public setFailScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    const-string v0, "ce417b0673aaf716a3891f9666c7dc1f"

    const/16 v1, 0xf

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
    iput-object p1, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->o:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public setImageResizeOptions(Lctrip/business/imageloader/ImageResizeOptions;)Lctrip/business/imageloader/DisplayImageOptions$Builder;
    .locals 4

    const-string v0, "ce417b0673aaf716a3891f9666c7dc1f"

    const/16 v1, 0xc

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

    check-cast p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->l:Lctrip/business/imageloader/ImageResizeOptions;

    return-object p0
.end method

.method public setPostprocessor(Le/j/m/q/a;)Lctrip/business/imageloader/DisplayImageOptions$Builder;
    .locals 4

    const-string v0, "ce417b0673aaf716a3891f9666c7dc1f"

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

    move-result-object p1

    check-cast p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->p:Le/j/m/q/a;

    return-object p0
.end method

.method public setRoundParams(Lctrip/business/imageloader/RoundParams;)Lctrip/business/imageloader/DisplayImageOptions$Builder;
    .locals 4

    const-string v0, "ce417b0673aaf716a3891f9666c7dc1f"

    const/16 v1, 0xa

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

    check-cast p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->j:Lctrip/business/imageloader/RoundParams;

    return-object p0
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)Lctrip/business/imageloader/DisplayImageOptions$Builder;
    .locals 4

    const-string v0, "ce417b0673aaf716a3891f9666c7dc1f"

    const/16 v1, 0xe

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

    check-cast p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->m:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public setStaticImage(Z)V
    .locals 5

    const-string v0, "ce417b0673aaf716a3891f9666c7dc1f"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->t:Z

    return-void
.end method

.method public setTapToRetryEnabled(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;
    .locals 5

    const-string v0, "ce417b0673aaf716a3891f9666c7dc1f"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->r:Z

    return-object p0
.end method

.method public setUbtMapData(Ljava/util/Map;)Lctrip/business/imageloader/DisplayImageOptions$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lctrip/business/imageloader/DisplayImageOptions$Builder;"
        }
    .end annotation

    const-string v0, "ce417b0673aaf716a3891f9666c7dc1f"

    const/16 v1, 0x9

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

    check-cast p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->i:Ljava/util/Map;

    return-object p0
.end method

.method public setWebpEnable(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;
    .locals 5

    const-string v0, "ce417b0673aaf716a3891f9666c7dc1f"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->q:Z

    return-object p0
.end method

.method public showImageForEmptyUri(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;
    .locals 5

    const-string v0, "ce417b0673aaf716a3891f9666c7dc1f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->b:I

    return-object p0
.end method

.method public showImageForEmptyUri(Landroid/graphics/drawable/Drawable;)Lctrip/business/imageloader/DisplayImageOptions$Builder;
    .locals 4

    const-string v0, "ce417b0673aaf716a3891f9666c7dc1f"

    const/4 v1, 0x4

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

    check-cast p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    return-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public showImageOnFail(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;
    .locals 5

    const-string v0, "ce417b0673aaf716a3891f9666c7dc1f"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->c:I

    return-object p0
.end method

.method public showImageOnFail(Landroid/graphics/drawable/Drawable;)Lctrip/business/imageloader/DisplayImageOptions$Builder;
    .locals 4

    const-string v0, "ce417b0673aaf716a3891f9666c7dc1f"

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

    check-cast p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    return-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public showImageOnLoading(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;
    .locals 5

    const-string v0, "ce417b0673aaf716a3891f9666c7dc1f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->a:I

    return-object p0
.end method

.method public showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lctrip/business/imageloader/DisplayImageOptions$Builder;
    .locals 4

    const-string v0, "ce417b0673aaf716a3891f9666c7dc1f"

    const/4 v1, 0x2

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

    check-cast p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    return-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Lctrip/business/imageloader/DisplayImageOptions$Builder;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

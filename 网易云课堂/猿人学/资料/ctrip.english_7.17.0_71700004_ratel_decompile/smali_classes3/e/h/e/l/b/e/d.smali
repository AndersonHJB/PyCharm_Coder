.class public final Le/h/e/l/b/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# instance fields
.field public b:Landroid/graphics/Bitmap$Config;

.field public c:I

.field public d:Le/h/e/l/b/e/l;

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lctrip/business/imageloader/RoundParams;

.field public k:I

.field public l:Z

.field public m:Lctrip/business/imageloader/DisplayImageOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Le/h/e/l/u;->hotel_bg_hotel_list_item_image_default:I

    sput v0, Le/h/e/l/b/e/d;->a:I

    return-void
.end method

.method public constructor <init>(Le/h/e/l/b/e/c;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x15

    const-string v2, "68ae647973ee22cdbe34ea55e83a773f"

    .line 2
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v3, v1, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p1, Le/h/e/l/b/e/c;->k:I

    .line 4
    :goto_0
    iput v1, p0, Le/h/e/l/b/e/d;->k:I

    const/4 v1, 0x1

    .line 5
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v3, v1, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p1, Le/h/e/l/b/e/c;->a:Landroid/graphics/Bitmap$Config;

    .line 7
    :goto_1
    iput-object v1, p0, Le/h/e/l/b/e/d;->b:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x3

    .line 8
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v3, v1, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    .line 9
    :cond_2
    iget v1, p1, Le/h/e/l/b/e/c;->b:I

    .line 10
    :goto_2
    iput v1, p0, Le/h/e/l/b/e/d;->c:I

    const/4 v1, 0x5

    .line 11
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v3, v1, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/l/b/e/l;

    goto :goto_3

    .line 12
    :cond_3
    iget-object v1, p1, Le/h/e/l/b/e/c;->c:Le/h/e/l/b/e/l;

    .line 13
    :goto_3
    iput-object v1, p0, Le/h/e/l/b/e/d;->d:Le/h/e/l/b/e/l;

    const/16 v1, 0x9

    .line 14
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v3, v1, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    .line 15
    :cond_4
    iget v1, p1, Le/h/e/l/b/e/c;->e:I

    .line 16
    :goto_4
    iput v1, p0, Le/h/e/l/b/e/d;->e:I

    const/16 v1, 0xb

    .line 17
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v3, v1, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_5

    .line 18
    :cond_5
    iget-object v1, p1, Le/h/e/l/b/e/c;->f:Landroid/graphics/drawable/Drawable;

    .line 19
    :goto_5
    iput-object v1, p0, Le/h/e/l/b/e/d;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    .line 20
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v3, v1, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    .line 21
    :cond_6
    iget v1, p1, Le/h/e/l/b/e/c;->d:I

    .line 22
    :goto_6
    iput v1, p0, Le/h/e/l/b/e/d;->g:I

    const/16 v1, 0xd

    .line 23
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v3, v1, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    goto :goto_7

    .line 24
    :cond_7
    iget v1, p1, Le/h/e/l/b/e/c;->g:I

    :goto_7
    const/16 v1, 0xf

    .line 25
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v3, v1, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_8

    .line 26
    :cond_8
    iget-boolean v1, p1, Le/h/e/l/b/e/c;->h:Z

    .line 27
    :goto_8
    iput-boolean v1, p0, Le/h/e/l/b/e/d;->h:Z

    const/16 v1, 0x11

    .line 28
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v3, v1, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_9

    .line 29
    :cond_9
    iget-boolean v1, p1, Le/h/e/l/b/e/c;->i:Z

    .line 30
    :goto_9
    iput-boolean v1, p0, Le/h/e/l/b/e/d;->i:Z

    const/16 v1, 0x13

    .line 31
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v3, v1, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/business/imageloader/RoundParams;

    goto :goto_a

    .line 32
    :cond_a
    iget-object v1, p1, Le/h/e/l/b/e/c;->j:Lctrip/business/imageloader/RoundParams;

    .line 33
    :goto_a
    iput-object v1, p0, Le/h/e/l/b/e/d;->j:Lctrip/business/imageloader/RoundParams;

    const/16 v1, 0x17

    .line 34
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_b

    .line 35
    :cond_b
    iget-boolean p1, p1, Le/h/e/l/b/e/c;->l:Z

    .line 36
    :goto_b
    iput-boolean p1, p0, Le/h/e/l/b/e/d;->l:Z

    .line 37
    new-instance p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {p1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    .line 38
    iget-object v1, p0, Le/h/e/l/b/e/d;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    .line 39
    iget-boolean v1, p0, Le/h/e/l/b/e/d;->h:Z

    invoke-virtual {p1, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    .line 40
    iget-boolean v1, p0, Le/h/e/l/b/e/d;->i:Z

    invoke-virtual {p1, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    .line 41
    iget-object v1, p0, Le/h/e/l/b/e/d;->j:Lctrip/business/imageloader/RoundParams;

    invoke-virtual {p1, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setRoundParams(Lctrip/business/imageloader/RoundParams;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    .line 42
    iget-object v1, p0, Le/h/e/l/b/e/d;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    .line 43
    iget-object v1, p0, Le/h/e/l/b/e/d;->d:Le/h/e/l/b/e/l;

    if-eqz v1, :cond_e

    new-instance v2, Lctrip/business/imageloader/ImageResizeOptions;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Le/h/e/l/b/e/l;->b()I

    move-result v1

    iget-object v3, p0, Le/h/e/l/b/e/d;->d:Le/h/e/l/b/e/l;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Le/h/e/l/b/e/l;->a()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lctrip/business/imageloader/ImageResizeOptions;-><init>(II)V

    move-object v0, v2

    goto :goto_c

    :cond_c
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_d
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_e
    :goto_c
    invoke-virtual {p1, v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setImageResizeOptions(Lctrip/business/imageloader/ImageResizeOptions;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    .line 44
    iget v0, p0, Le/h/e/l/b/e/d;->k:I

    invoke-virtual {p1, v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setFadeDuration(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p1, v4}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setTapToRetryEnabled(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    .line 46
    iget-boolean v0, p0, Le/h/e/l/b/e/d;->l:Z

    invoke-virtual {p1, v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setWebpEnable(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object p1

    const-string v0, "DisplayImageOptions.Buil\u2026\n                .build()"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/h/e/l/b/e/d;->m:Lctrip/business/imageloader/DisplayImageOptions;

    return-void

    :cond_f
    const-string p1, "builder"

    .line 48
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lctrip/business/imageloader/DisplayImageOptions;
    .locals 3

    const-string v0, "b9532886b792b1f37d04fd5de72522f6"

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

    check-cast v0, Lctrip/business/imageloader/DisplayImageOptions;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/e/d;->m:Lctrip/business/imageloader/DisplayImageOptions;

    return-object v0
.end method

.method public final b()I
    .locals 3

    const-string v0, "b9532886b792b1f37d04fd5de72522f6"

    const/16 v1, 0x1b

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
    iget v0, p0, Le/h/e/l/b/e/d;->c:I

    return v0
.end method

.method public final c()I
    .locals 3

    const-string v0, "b9532886b792b1f37d04fd5de72522f6"

    const/4 v1, 0x3

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
    iget v0, p0, Le/h/e/l/b/e/d;->c:I

    return v0
.end method

.method public final d()I
    .locals 3

    const-string v0, "b9532886b792b1f37d04fd5de72522f6"

    const/4 v1, 0x7

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
    iget v0, p0, Le/h/e/l/b/e/d;->e:I

    return v0
.end method

.method public final e()I
    .locals 3

    const-string v0, "b9532886b792b1f37d04fd5de72522f6"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/l/b/e/d;->g:I

    return v0
.end method

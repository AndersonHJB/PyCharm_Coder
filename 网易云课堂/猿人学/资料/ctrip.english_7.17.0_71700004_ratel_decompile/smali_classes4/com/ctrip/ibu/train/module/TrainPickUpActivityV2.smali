.class public Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;
.super Lcom/ctrip/ibu/train/base/TrainBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Theme;,
        Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Type;,
        Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Orientation;,
        Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;,
        Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$a;


# instance fields
.field public e:Lcom/ctrip/ibu/network/request/IbuRequest;

.field public f:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;

.field public g:Le/h/e/B/e/f;

.field public h:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;->d:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;)Le/h/e/B/e/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;->g:Le/h/e/B/e/f;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;Landroid/net/Uri;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;Le/h/e/B/e/f;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;->g:Le/h/e/B/e/f;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Hf()Z
    .locals 3

    const-string v0, "de50ace294dc3668bc1a7be6159d4f7c"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public If()Ljava/lang/String;
    .locals 3

    const-string v0, "de50ace294dc3668bc1a7be6159d4f7c"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "TrainVoucher"

    return-object v0
.end method

.method public S(I)Landroid/view/View;
    .locals 5

    const-string v0, "de50ace294dc3668bc1a7be6159d4f7c"

    const/16 v1, 0xf

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

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;->h:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;->h:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "de50ace294dc3668bc1a7be6159d4f7c"

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

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->a(Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    const-string v0, "KeyTrainPickUpParams"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    check-cast p1, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;->f:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;

    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.train.module.TrainPickUpActivityV2.TrainPickUpParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 8

    const-string v0, "resources"

    const-string v1, "de50ace294dc3668bc1a7be6159d4f7c"

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "contentResolver.openFile\u2026iptor(uri, \"r\") ?: return"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v2, p1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 10
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 11
    invoke-virtual {v2, v5}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v7, "currentPage"

    invoke-static {v3, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v7

    div-int/2addr v6, v7

    .line 13
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v7

    mul-int v7, v7, v6

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    invoke-static {v7, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16
    invoke-virtual {v3, v0, v1, v1, v4}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 17
    sget v1, Le/h/e/B/f;->img_ticket:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 19
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 20
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "train.pdf.download.fail"

    invoke-static {v0, p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    sget p1, Le/h/e/B/i;->key_train_oops:I

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_3
    sget v0, Le/h/e/B/i;->key_pdf_ticket_has_download:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TrainI18nUtil.getString(\u2026_pdf_ticket_has_download)"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v4, [Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    :cond_4
    aput-object v1, v2, v5

    .line 25
    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bindListeners()V
    .locals 3

    const-string v0, "de50ace294dc3668bc1a7be6159d4f7c"

    const/4 v1, 0x4

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
    invoke-super {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->bindListeners()V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x7

    const-string v1, "de50ace294dc3668bc1a7be6159d4f7c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lcom/ctrip/ibu/train/business/intl/model/TicketVoucher;->MOT:Ljava/lang/String;

    invoke-static {v0, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p2, 0xa

    .line 3
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4
    :cond_1
    sget p2, Le/h/e/B/i;->key_de_voucher_mobile_ticket_title:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object p2

    sget v0, Le/h/e/B/f;->img_ticket:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Luk/co/senab/photoview/PhotoView;

    new-instance v1, Le/h/e/B/c/ua;

    invoke-direct {v1, p0, p0}, Le/h/e/B/c/ua;-><init>(Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;)V

    invoke-virtual {p2, p1, v0, v1}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/listener/DrawableLoadListener;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/ctrip/ibu/train/business/intl/model/TicketVoucher;->PAH:Ljava/lang/String;

    invoke-static {v0, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0x8

    .line 7
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_3
    sget p2, Le/h/e/B/i;->key_de_voucher_online_ticket_title:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->showLoadingDialog()V

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 10
    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    .line 11
    sget-object v0, Le/h/e/G/f/f;->a:Le/h/e/G/f/a;

    invoke-virtual {v0, p0}, Le/h/e/G/f/a;->a(Landroidx/fragment/app/FragmentActivity;)Le/h/e/G/f/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    sget v2, Le/h/e/B/i;->key_pick_up_storage_permission:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p2}, Le/h/e/G/f/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh/a/r;

    move-result-object p2

    .line 13
    new-instance v0, Le/h/e/B/c/xa;

    invoke-direct {v0, p0, p1}, Le/h/e/B/c/xa;-><init>(Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    goto :goto_0

    .line 14
    :cond_4
    sget p1, Le/h/e/B/i;->key_train_oops:I

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x2

    const-string v1, "de50ace294dc3668bc1a7be6159d4f7c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/B/h;->activity_train_pick_up_v2:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->ma(Z)V

    const/4 p1, 0x5

    .line 4
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;->f:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;

    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;->getTheme()Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Theme;

    move-result-object p1

    sget-object v2, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Theme;->Dark:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Theme;

    if-ne p1, v2, :cond_4

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->a:Lcom/ctrip/ibu/train/widget/TrainToolbar;

    if-eqz p1, :cond_3

    sget v2, Le/h/e/B/i;->ibu_train_back_android:I

    sget v5, Le/h/e/B/c;->color_white:I

    invoke-virtual {p1, v2, v5}, Lcom/ctrip/ibu/train/widget/TrainToolbar;->c(II)Lcom/ctrip/ibu/train/widget/TrainToolbar;

    .line 8
    :cond_3
    sget p1, Le/h/e/B/f;->tv_title:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    sget v2, Le/h/e/B/c;->color_white:I

    invoke-static {p0, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->a:Lcom/ctrip/ibu/train/widget/TrainToolbar;

    if-eqz p1, :cond_5

    sget v2, Le/h/e/B/i;->ibu_train_back_android:I

    sget v5, Le/h/e/B/c;->color_train_main_text:I

    invoke-virtual {p1, v2, v5}, Lcom/ctrip/ibu/train/widget/TrainToolbar;->c(II)Lcom/ctrip/ibu/train/widget/TrainToolbar;

    .line 10
    :cond_5
    sget p1, Le/h/e/B/f;->tv_title:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    sget v2, Le/h/e/B/c;->color_train_main_text:I

    invoke-static {p0, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :goto_0
    sget p1, Le/h/e/B/f;->tv_title:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;->f:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v0

    :goto_1
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v5}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;->f:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_c

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;->f:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;->getType()Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Type;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v0

    :goto_3
    sget-object v1, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Type;->PDF:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Type;

    if-ne p1, v1, :cond_a

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;->f:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_9
    sget-object p1, Lcom/ctrip/ibu/train/business/intl/model/TicketVoucher;->PAH:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 15
    :cond_a
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;->f:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_b
    sget-object p1, Lcom/ctrip/ibu/train/business/intl/model/TicketVoucher;->MOT:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 16
    :cond_c
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;->f:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;->getOrderId()Ljava/lang/Long;

    move-result-object v0

    :cond_d
    const/4 p1, 0x6

    .line 17
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 18
    :cond_e
    invoke-static {p0}, Le/h/h/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 19
    sget p1, Le/h/e/B/i;->key_trains_no_network:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_5

    .line 20
    :cond_f
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->showLoadingDialog()V

    .line 21
    new-instance p1, Lcom/ctrip/ibu/train/business/intl/request/GetTrainOrderDetailRequest$PayLoad;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/business/intl/request/GetTrainOrderDetailRequest$PayLoad;-><init>()V

    if-eqz v0, :cond_10

    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_4

    :cond_10
    const-wide/16 v0, -0x1

    :goto_4
    iput-wide v0, p1, Lcom/ctrip/ibu/train/business/intl/request/GetTrainOrderDetailRequest$PayLoad;->orderId:J

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v1, "mTrainBusiness"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ctrip/ibu/train/business/intl/request/GetTrainOrderDetailRequest$PayLoad;->bizType:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/business/intl/request/GetTrainOrderDetailRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;->e:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 25
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;->e:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 26
    new-instance v1, Le/h/e/B/c/ta;

    invoke-direct {v1, p0}, Le/h/e/B/c/ta;-><init>(Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;)V

    .line 27
    invoke-virtual {p1, v0, v1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    :goto_5
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "de50ace294dc3668bc1a7be6159d4f7c"

    const/16 v1, 0xd

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;->g:Le/h/e/B/e/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/B/e/f;->a()V

    .line 3
    :cond_1
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;->e:Lcom/ctrip/ibu/network/request/IbuRequest;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Le/h/e/t/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    const-string v0, "de50ace294dc3668bc1a7be6159d4f7c"

    const/16 v1, 0xc

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-static {p0}, Lctrip/foundation/util/CTBrightnessUtil;->resetScreenBrightness(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "de50ace294dc3668bc1a7be6159d4f7c"

    const/16 v1, 0xb

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onResume()V

    .line 2
    invoke-static {p0}, Lctrip/foundation/util/CTBrightnessUtil;->setScreenBrightnessForCRN(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;->f:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;->getOrientation()Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Orientation;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Orientation;->Horizontal:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Orientation;

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method

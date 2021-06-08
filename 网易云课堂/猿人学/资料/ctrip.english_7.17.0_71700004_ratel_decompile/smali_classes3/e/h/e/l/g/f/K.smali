.class public Le/h/e/l/g/f/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/u<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Le/h/e/l/g/f/L;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/L;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/K;->b:Le/h/e/l/g/f/L;

    iput-object p2, p0, Le/h/e/l/g/f/K;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/a/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/t<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "7c347ffdf10ff1a7db4c33b2181e9eff"

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
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1, v2}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/f/K;->b:Le/h/e/l/g/f/L;

    iget-object v0, v0, Le/h/e/l/g/f/L;->b:Le/h/e/l/g/f/O;

    .line 6
    iget-object v0, v0, Le/h/e/l/g/f/O;->c:Landroid/content/Context;

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/f/K;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const-string v4, "HotelImage"

    invoke-static {v0, v1, v4, v3}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    move-object v0, v2

    .line 8
    :cond_3
    invoke-interface {p1, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

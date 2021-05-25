.class public Le/h/e/j/a/b/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/framework/model/response/IBUAntiBotCaptchaResponsePayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/b/j;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/b/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/b/h;->a:Le/h/e/j/a/b/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/t/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/framework/model/response/IBUAntiBotCaptchaResponsePayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4356a9a8ff6cd163599cc565eb3a198e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/b/h;->a:Le/h/e/j/a/b/b/j;

    invoke-static {v0, v1}, Le/h/e/j/a/b/b/j;->a(Le/h/e/j/a/b/b/j;Z)V

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/b/h;->a:Le/h/e/j/a/b/b/j;

    invoke-static {v0, v3}, Le/h/e/j/a/b/b/j;->b(Le/h/e/j/a/b/b/j;Z)Z

    .line 3
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/model/response/IBUAntiBotCaptchaResponsePayload;

    .line 5
    iget-object v0, p0, Le/h/e/j/a/b/b/h;->a:Le/h/e/j/a/b/b/j;

    iget-object v1, p1, Lcom/ctrip/ibu/framework/model/response/IBUAntiBotCaptchaResponsePayload;->captchaID:Ljava/lang/String;

    invoke-static {v0, v1}, Le/h/e/j/a/b/b/j;->b(Le/h/e/j/a/b/b/j;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/ctrip/ibu/framework/model/response/IBUAntiBotCaptchaResponsePayload;->imgContent:[B

    if-eqz p1, :cond_2

    .line 7
    array-length v0, p1

    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    iget-object v0, p0, Le/h/e/j/a/b/b/h;->a:Le/h/e/j/a/b/b/j;

    invoke-static {v0}, Le/h/e/j/a/b/b/j;->g(Le/h/e/j/a/b/b/j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Le/h/e/j/a/b/b/h;->a:Le/h/e/j/a/b/b/j;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Le/h/e/t/o;->a()Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    move-result-object p1

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_2
    :goto_0
    return-void
.end method

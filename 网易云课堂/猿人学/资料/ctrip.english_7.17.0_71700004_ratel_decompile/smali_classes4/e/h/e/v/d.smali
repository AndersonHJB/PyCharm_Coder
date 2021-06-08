.class public Le/h/e/v/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Lcom/google/zxing/Result;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/qrcode/CaptureActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/qrcode/CaptureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/v/d;->a:Lcom/ctrip/ibu/qrcode/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/zxing/Result;

    const-string v0, "5d110130b2a22fb3ec66bb65a97b8257"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/qrcode/CaptureActivity;->a:Le/h/e/v/c/a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/v/d;->a:Lcom/ctrip/ibu/qrcode/CaptureActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/qrcode/CaptureActivity;->c(Lcom/ctrip/ibu/qrcode/CaptureActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/ctrip/ibu/qrcode/CaptureActivity;->a:Le/h/e/v/c/a;

    .line 6
    invoke-interface {v0, p1}, Le/h/e/v/c/a;->a(Lcom/google/zxing/Result;)V

    .line 7
    iget-object p1, p0, Le/h/e/v/d;->a:Lcom/ctrip/ibu/qrcode/CaptureActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

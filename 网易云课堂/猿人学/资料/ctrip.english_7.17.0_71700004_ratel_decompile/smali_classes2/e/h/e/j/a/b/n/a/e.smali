.class public Le/h/e/j/a/b/n/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Le/h/e/G/f/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/n/a/f;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/n/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/n/a/e;->a:Le/h/e/j/a/b/n/a/f;

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
    check-cast p1, Le/h/e/G/f/j;

    const-string v0, "9bdcc615b146f57f6cae6cb660cbf8e1"

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
    invoke-virtual {p1}, Le/h/e/G/f/j;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/j/a/b/n/a/e;->a:Le/h/e/j/a/b/n/a/f;

    iget-object p1, p1, Le/h/e/j/a/b/n/a/f;->a:Le/h/e/j/a/b/n/a/g$a;

    iget-object p1, p1, Le/h/e/j/a/b/n/a/g$a;->b:Le/h/e/j/a/b/n/a/g;

    .line 5
    iget-object v0, p1, Le/h/e/j/a/b/n/a/g;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    .line 6
    iget-object p1, p1, Le/h/e/j/a/b/n/a/g;->b:Landroid/app/Activity;

    const/16 v1, 0x3e9

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->a(Landroid/app/Activity;I)V

    :cond_1
    :goto_0
    return-void
.end method

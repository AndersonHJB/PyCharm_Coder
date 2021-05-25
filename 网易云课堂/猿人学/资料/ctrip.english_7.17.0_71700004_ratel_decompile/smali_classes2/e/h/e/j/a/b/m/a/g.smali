.class public Le/h/e/j/a/b/m/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/s/b;

.field public final synthetic b:Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;Le/h/e/j/a/b/s/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/m/a/g;->b:Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;

    iput-object p2, p0, Le/h/e/j/a/b/m/a/g;->a:Le/h/e/j/a/b/s/b;

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
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "cc3b0b02479ba2d9ce0abe182327b6d1"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/m/a/g;->a:Le/h/e/j/a/b/s/b;

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->dismiss()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Le/h/e/j/a/b/m/a/g;->b:Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;

    sget v0, Le/h/e/E/i;->key_mytrip_oops:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v3}, Le/c/b/a/a;->a(I[Ljava/lang/Object;Landroid/content/Context;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Le/h/e/j/a/b/m/a/g;->b:Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    iget-object p1, p0, Le/h/e/j/a/b/m/a/g;->b:Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

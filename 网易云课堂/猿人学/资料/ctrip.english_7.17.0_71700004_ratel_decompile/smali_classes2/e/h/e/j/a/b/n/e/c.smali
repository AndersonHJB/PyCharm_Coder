.class public Le/h/e/j/a/b/n/e/c;
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
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/n/e/c;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;

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

    const-string v0, "3a1f908181e498a87d0255f00b0fdd78"

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
    new-instance p1, Le/h/e/j/a/b/n/c/c;

    iget-object v0, p0, Le/h/e/j/a/b/n/e/c;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v0}, Le/h/e/j/a/b/n/c/c;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Le/h/e/j/a/b/n/c/b;)V

    :cond_1
    :goto_0
    return-void
.end method

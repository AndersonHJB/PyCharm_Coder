.class public Le/h/e/l/o/k/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/u<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoFloder;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/a/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/t<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoFloder;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "88a6cdfeb3cc11733a429b31c0300f4d"

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
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Le/h/e/l/g/s/B;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

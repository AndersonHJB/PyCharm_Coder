.class public Le/h/e/l/o/k/a/m;
.super Le/h/e/l/b/l/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/l/b<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoFloder;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/o/k/a/m;->c:Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;

    invoke-direct {p0}, Le/h/e/l/b/l/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "dbefac111bc55412e6e647adc08f733b"

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
    iget-object v0, p0, Le/h/e/l/o/k/a/m;->c:Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;

    iput-object p1, v0, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->q:Ljava/util/Map;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;->a(Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoSelectorActivity;)V

    :goto_0
    return-void
.end method

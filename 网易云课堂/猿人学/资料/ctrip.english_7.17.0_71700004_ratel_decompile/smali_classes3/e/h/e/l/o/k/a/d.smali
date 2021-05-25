.class public Le/h/e/l/o/k/a/d;
.super Landroidx/viewpager/widget/ViewPager$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->Mf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/o/k/a/d;->a:Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 5

    const-string v0, "a70a17d7a6998e584ef4aef0641505d4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/k/a/d;->a:Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->a(Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;

    .line 2
    iget-object v0, p0, Le/h/e/l/o/k/a/d;->a:Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->c(Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->a(Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;Z)V

    return-void
.end method

.class public Lf/a/n/n/e/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/gallery/PageViewAdapter;->setOnLongClickListener(Luk/co/senab/photoview/PhotoView;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lctrip/android/imkit/widget/gallery/PageViewAdapter;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/gallery/PageViewAdapter;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/e/s;->b:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    iput-object p2, p0, Lf/a/n/n/e/s;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    const-string v0, "24831928f9cb56437a2b5e9882a31c76"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    iget-object p1, p0, Lf/a/n/n/e/s;->a:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    return v3

    :cond_1
    const-string p1, "qr cost time = "

    .line 3
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pageViewAdapter"

    invoke-static {v0, p1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lf/a/n/n/e/s;->b:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    .line 5
    iget v0, p1, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->mPosition:I

    .line 6
    iget-object p1, p1, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->arrayList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 7
    iget-object p1, p0, Lf/a/n/n/e/s;->b:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    new-instance v0, Lctrip/android/imkit/widget/ActionSheet;

    .line 8
    iget-object v2, p1, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->activity:Landroid/app/Activity;

    .line 9
    invoke-direct {v0, v2}, Lctrip/android/imkit/widget/ActionSheet;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p1, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->mActionSheet:Lctrip/android/imkit/widget/ActionSheet;

    .line 11
    iget-object p1, p0, Lf/a/n/n/e/s;->b:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    .line 12
    iget-object p1, p1, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->mActionSheet:Lctrip/android/imkit/widget/ActionSheet;

    const-string/jumbo v0, "\u4fdd\u5b58\u56fe\u7247"

    .line 13
    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/ActionSheet;->addMenuItem(Ljava/lang/String;)Lctrip/android/imkit/widget/ActionSheet;

    .line 14
    iget-object p1, p0, Lf/a/n/n/e/s;->b:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    .line 15
    iget-object p1, p1, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->mActionSheet:Lctrip/android/imkit/widget/ActionSheet;

    .line 16
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    iget-object p1, p0, Lf/a/n/n/e/s;->b:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    .line 18
    iget-object p1, p1, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->mActionSheet:Lctrip/android/imkit/widget/ActionSheet;

    .line 19
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    iget-object p1, p0, Lf/a/n/n/e/s;->b:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    .line 21
    iget-object p1, p1, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->mActionSheet:Lctrip/android/imkit/widget/ActionSheet;

    .line 22
    new-instance v0, Lf/a/n/n/e/r;

    invoke-direct {v0, p0}, Lf/a/n/n/e/r;-><init>(Lf/a/n/n/e/s;)V

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/ActionSheet;->setMenuListener(Lctrip/android/imkit/widget/ActionSheet$MenuListener;)V

    .line 23
    :cond_2
    iget-object p1, p0, Lf/a/n/n/e/s;->b:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    .line 24
    iget-object p1, p1, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->mActionSheet:Lctrip/android/imkit/widget/ActionSheet;

    .line 25
    invoke-virtual {p1}, Lctrip/android/imkit/widget/ActionSheet;->show()V

    return v1
.end method

.class public Le/h/e/B/e/b/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/j/s/n/i/g;

.field public final synthetic b:Le/h/e/B/e/i;

.field public final synthetic c:Le/h/e/B/e/b/u;


# direct methods
.method public constructor <init>(Le/h/e/B/e/b/u;Le/j/s/n/i/g;Le/h/e/B/e/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/e/b/t;->c:Le/h/e/B/e/b/u;

    iput-object p2, p0, Le/h/e/B/e/b/t;->a:Le/j/s/n/i/g;

    iput-object p3, p0, Le/h/e/B/e/b/t;->b:Le/h/e/B/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "132aade66f48ec5d0d74a29f8eda0bbb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/e/b/t;->c:Le/h/e/B/e/b/u;

    iget-object v0, v0, Le/h/e/B/e/b/u;->a:Le/h/e/B/e/b/v;

    iget-object v0, v0, Le/h/e/B/e/b/v;->d:Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainJPSharePlugin;

    iget-object v2, p0, Le/h/e/B/e/b/t;->a:Le/j/s/n/i/g;

    invoke-static {v0, v2, v1}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainJPSharePlugin;->access$100(Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainJPSharePlugin;Landroid/view/ViewGroup;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Le/h/e/B/e/b/t;->c:Le/h/e/B/e/b/u;

    iget-object v1, v1, Le/h/e/B/e/b/u;->a:Le/h/e/B/e/b/v;

    iget-object v1, v1, Le/h/e/B/e/b/v;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screenshot_jp_train_detail"

    const-string v4, ""

    invoke-static {v1, v0, v2, v4}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Le/h/e/B/e/b/t;->c:Le/h/e/B/e/b/u;

    iget-object v0, v0, Le/h/e/B/e/b/u;->a:Le/h/e/B/e/b/v;

    iget-object v0, v0, Le/h/e/B/e/b/v;->a:Landroid/app/Activity;

    sget v1, Le/h/e/B/i;->key_train_detail_jp_save_success:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Le/h/e/B/e/b/t;->c:Le/h/e/B/e/b/u;

    iget-object v0, v0, Le/h/e/B/e/b/u;->a:Le/h/e/B/e/b/v;

    iget-object v0, v0, Le/h/e/B/e/b/v;->a:Landroid/app/Activity;

    sget v1, Le/h/e/B/i;->key_train_detail_jp_save_fail:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 6
    :goto_0
    iget-object v0, p0, Le/h/e/B/e/b/t;->b:Le/h/e/B/e/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public b()V
    .locals 8

    const-string v0, "132aade66f48ec5d0d74a29f8eda0bbb"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/e/b/t;->c:Le/h/e/B/e/b/u;

    iget-object v0, v0, Le/h/e/B/e/b/u;->a:Le/h/e/B/e/b/v;

    iget-object v0, v0, Le/h/e/B/e/b/v;->d:Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainJPSharePlugin;

    iget-object v1, p0, Le/h/e/B/e/b/t;->a:Le/j/s/n/i/g;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainJPSharePlugin;->access$100(Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainJPSharePlugin;Landroid/view/ViewGroup;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Le/h/e/B/e/b/t;->c:Le/h/e/B/e/b/u;

    iget-object v1, v1, Le/h/e/B/e/b/u;->a:Le/h/e/B/e/b/v;

    iget-object v1, v1, Le/h/e/B/e/b/v;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "screenshot_jp_train_detail"

    const-string v5, ""

    invoke-static {v1, v0, v4, v5}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    new-instance v0, Le/h/g/a/c/c;

    iget-object v4, p0, Le/h/e/B/e/b/t;->c:Le/h/e/B/e/b/u;

    iget-object v4, v4, Le/h/e/B/e/b/u;->a:Le/h/e/B/e/b/v;

    iget-object v4, v4, Le/h/e/B/e/b/v;->a:Landroid/app/Activity;

    invoke-direct {v0, v4}, Le/h/g/a/c/c;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Le/c/b/a/a;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "aa04eeef797d8b1fb398afc6a769efd3"

    const/4 v6, 0x6

    .line 6
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-interface {v5, v6, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    iput-object v4, v0, Le/h/g/a/c/c;->c:Ljava/lang/String;

    .line 8
    :goto_0
    new-instance v3, Lcom/ctrip/nationality/sharemate/config/ShareMessage;

    invoke-direct {v3}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;-><init>()V

    .line 9
    invoke-virtual {v3, v2}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setSharePriority(I)V

    .line 10
    invoke-virtual {v3, v1}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setImageUrl(Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/ctrip/nationality/sharemate/config/PlatformCategory;->ALL:Lcom/ctrip/nationality/sharemate/config/PlatformCategory;

    invoke-virtual {v0, v3, v1}, Le/h/g/a/c/c;->a(Lcom/ctrip/nationality/sharemate/config/ShareMessage;Lcom/ctrip/nationality/sharemate/config/PlatformCategory;)V

    .line 12
    iget-object v1, p0, Le/h/e/B/e/b/t;->c:Le/h/e/B/e/b/u;

    iget-object v1, v1, Le/h/e/B/e/b/u;->a:Le/h/e/B/e/b/v;

    iget-object v1, v1, Le/h/e/B/e/b/v;->a:Landroid/app/Activity;

    new-instance v2, Le/h/e/B/e/b/s;

    invoke-direct {v2, p0}, Le/h/e/B/e/b/s;-><init>(Le/h/e/B/e/b/t;)V

    invoke-static {v1, v0, v2}, Le/h/g/a/h;->a(Landroid/app/Activity;Le/h/g/a/c/c;Le/h/g/a/i;)V

    :cond_3
    return-void
.end method

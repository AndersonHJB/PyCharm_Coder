.class public Le/h/e/s/d/b/a/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/s/d/b/a/T;,
        Le/h/e/s/d/b/a/V;,
        Le/h/e/s/d/b/a/W$b;,
        Le/h/e/s/d/b/a/W$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;

.field public b:Le/h/e/s/d/b/a/W$a;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/s/d/b/a/W;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Le/h/e/s/d/b/a/W;->a:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;

    .line 4
    sget v0, Le/h/e/E/f;->image_list:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v1, p0, Le/h/e/s/d/b/a/W;->a:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v0, Le/h/e/s/d/b/a/W$a;

    iget-object v1, p0, Le/h/e/s/d/b/a/W;->a:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;

    invoke-direct {v0, p0, v1}, Le/h/e/s/d/b/a/W$a;-><init>(Le/h/e/s/d/b/a/W;Landroid/content/Context;)V

    iput-object v0, p0, Le/h/e/s/d/b/a/W;->b:Le/h/e/s/d/b/a/W$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 8
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;

    invoke-direct {v1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;->name:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;->size:J

    .line 12
    iput-object p2, v1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;->path:Ljava/lang/String;

    const-string p2, "image/jpeg"

    .line 13
    iput-object p2, v1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;->mimeType:Ljava/lang/String;

    .line 14
    iget-object p2, p0, Le/h/e/s/d/b/a/W;->c:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Le/h/e/s/d/b/a/W;->b:Le/h/e/s/d/b/a/W$a;

    iget-object p2, p0, Le/h/e/s/d/b/a/W;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Le/h/e/s/d/b/a/W$a;->update(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/s/d/b/a/W;)Le/h/e/s/d/b/a/W$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/s/d/b/a/W;->b:Le/h/e/s/d/b/a/W$a;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/s/d/b/a/W;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/s/d/b/a/W;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "8ef9eb104f534b52d661f791d8b990e2"

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

    .line 2
    :cond_0
    sget v0, Le/h/e/E/i;->key_myctrip_permission_explain_feedback:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/s/f/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget v1, Le/h/e/E/i;->key_myctrip_permission_explain_feedback_to_stay:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/s/f/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Le/h/e/s/d/b/a/W;->a:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;

    invoke-static {v3}, Le/h/e/G/f/f;->a(Landroidx/fragment/app/FragmentActivity;)Le/h/e/G/f/f;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Le/h/e/G/f/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh/a/r;

    move-result-object v0

    new-instance v1, Le/h/e/s/d/b/a/S;

    invoke-direct {v1, p0}, Le/h/e/s/d/b/a/S;-><init>(Le/h/e/s/d/b/a/W;)V

    .line 6
    invoke-virtual {v0, v1}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "8ef9eb104f534b52d661f791d8b990e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/s/d/b/a/W;->c:Ljava/util/List;

    invoke-static {v0}, Lh/a/r;->a(Ljava/lang/Iterable;)Lh/a/r;

    move-result-object v0

    new-instance v1, Le/h/e/s/d/b/a/M;

    invoke-direct {v1, p0}, Le/h/e/s/d/b/a/M;-><init>(Le/h/e/s/d/b/a/W;)V

    invoke-virtual {v0, v1}, Lh/a/r;->a(Lh/a/d/j;)Lh/a/r;

    move-result-object v0

    new-instance v1, Le/h/e/s/d/b/a/L;

    invoke-direct {v1, p0}, Le/h/e/s/d/b/a/L;-><init>(Le/h/e/s/d/b/a/W;)V

    .line 3
    invoke-virtual {v0, v1}, Lh/a/r;->c(Lh/a/d/i;)Lh/a/r;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lh/a/r;->e()Lh/a/D;

    move-result-object v0

    new-instance v1, Le/h/e/s/d/b/a/J;

    invoke-direct {v1, p0}, Le/h/e/s/d/b/a/J;-><init>(Le/h/e/s/d/b/a/W;)V

    new-instance v2, Le/h/e/s/d/b/a/K;

    invoke-direct {v2, p0}, Le/h/e/s/d/b/a/K;-><init>(Le/h/e/s/d/b/a/W;)V

    invoke-virtual {v0, v1, v2}, Lh/a/D;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    return-void
.end method

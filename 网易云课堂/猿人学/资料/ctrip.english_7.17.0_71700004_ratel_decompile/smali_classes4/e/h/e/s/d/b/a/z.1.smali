.class public Le/h/e/s/d/b/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/s/d/b/a/I;->a(Lcom/google/android/material/internal/FlowLayout;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/FlowLayout;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse$Topic;

.field public final synthetic d:Le/h/e/s/d/b/a/I;


# direct methods
.method public constructor <init>(Le/h/e/s/d/b/a/I;Lcom/google/android/material/internal/FlowLayout;Landroid/view/View;Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse$Topic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/a/z;->d:Le/h/e/s/d/b/a/I;

    iput-object p2, p0, Le/h/e/s/d/b/a/z;->a:Lcom/google/android/material/internal/FlowLayout;

    iput-object p3, p0, Le/h/e/s/d/b/a/z;->b:Landroid/view/View;

    iput-object p4, p0, Le/h/e/s/d/b/a/z;->c:Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse$Topic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "93f80ebe7dfb1ebb220a208360dff905"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p0, Le/h/e/s/d/b/a/z;->a:Lcom/google/android/material/internal/FlowLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 2
    iget-object v1, p0, Le/h/e/s/d/b/a/z;->a:Lcom/google/android/material/internal/FlowLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    sget v2, Le/h/e/E/f;->radio:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iget-object v3, p0, Le/h/e/s/d/b/a/z;->b:Landroid/view/View;

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Le/h/e/s/d/b/a/z;->d:Le/h/e/s/d/b/a/I;

    iget-object v0, p0, Le/h/e/s/d/b/a/z;->c:Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse$Topic;

    .line 5
    iput-object v0, p1, Le/h/e/s/d/b/a/I;->f:Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse$Topic;

    .line 6
    iget-object p1, p0, Le/h/e/s/d/b/a/z;->d:Le/h/e/s/d/b/a/I;

    .line 7
    iget-object p1, p1, Le/h/e/s/d/b/a/I;->f:Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse$Topic;

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Le/h/e/s/d/b/a/z;->d:Le/h/e/s/d/b/a/I;

    .line 9
    iget-object p1, p1, Le/h/e/s/d/b/a/I;->f:Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse$Topic;

    .line 10
    iget-object p1, p1, Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse$Topic;->value:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Le/h/e/s/d/b/a/z;->d:Le/h/e/s/d/b/a/I;

    .line 12
    iget-object p1, p1, Le/h/e/s/d/b/a/I;->c:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;

    .line 13
    invoke-virtual {p1}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->Hf()Le/h/e/s/d/b/a/da;

    move-result-object p1

    iget-object v0, p0, Le/h/e/s/d/b/a/z;->d:Le/h/e/s/d/b/a/I;

    .line 14
    iget-object v0, v0, Le/h/e/s/d/b/a/I;->f:Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse$Topic;

    .line 15
    iget-object v0, v0, Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse$Topic;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/h/e/s/d/b/a/da;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v1, "FeedbackChannelController"

    invoke-static {v0, v1, p1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

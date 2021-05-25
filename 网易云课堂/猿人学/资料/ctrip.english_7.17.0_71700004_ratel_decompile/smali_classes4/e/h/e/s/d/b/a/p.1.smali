.class public Le/h/e/s/d/b/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/s/d/b/a/I;->a(ILcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Ljava/util/List<",
        "Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse$Topic;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/s/d/b/a/I;


# direct methods
.method public constructor <init>(Le/h/e/s/d/b/a/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/a/p;->a:Le/h/e/s/d/b/a/I;

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
    check-cast p1, Ljava/util/List;

    const-string v0, "6e7328b70c9c8fb136515ac32e2d212b"

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
    iget-object v0, p0, Le/h/e/s/d/b/a/p;->a:Le/h/e/s/d/b/a/I;

    .line 4
    iget-object v0, v0, Le/h/e/s/d/b/a/I;->b:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Le/h/e/s/d/b/a/p;->a:Le/h/e/s/d/b/a/I;

    .line 7
    iget-object v0, v0, Le/h/e/s/d/b/a/I;->d:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Le/h/e/s/d/b/a/p;->a:Le/h/e/s/d/b/a/I;

    invoke-static {v0}, Le/h/e/s/d/b/a/I;->a(Le/h/e/s/d/b/a/I;)Lcom/google/android/material/internal/FlowLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Le/h/e/s/d/b/a/p;->a:Le/h/e/s/d/b/a/I;

    .line 11
    iget-object v0, v0, Le/h/e/s/d/b/a/I;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Le/h/e/s/d/b/a/p;->a:Le/h/e/s/d/b/a/I;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/h/e/s/d/b/a/I;->a(Le/h/e/s/d/b/a/I;Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse$Topic;)Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse$Topic;

    .line 14
    iget-object v0, p0, Le/h/e/s/d/b/a/p;->a:Le/h/e/s/d/b/a/I;

    invoke-static {v0}, Le/h/e/s/d/b/a/I;->a(Le/h/e/s/d/b/a/I;)Lcom/google/android/material/internal/FlowLayout;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p1}, Le/h/e/s/d/b/a/I;->a(Lcom/google/android/material/internal/FlowLayout;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

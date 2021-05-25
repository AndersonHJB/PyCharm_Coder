.class public Le/h/e/s/d/b/a/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/Boolean;

.field public c:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/google/android/material/internal/FlowLayout;

.field public f:Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse$Topic;

.field public g:Le/h/e/j/d/C/d/a/b;

.field public h:Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse;

.field public i:Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;ILjava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le/h/e/s/d/b/a/I;->b:Ljava/lang/Boolean;

    .line 3
    new-instance v0, Le/h/e/s/d/b/a/x;

    invoke-direct {v0, p0}, Le/h/e/s/d/b/a/x;-><init>(Le/h/e/s/d/b/a/I;)V

    iput-object v0, p0, Le/h/e/s/d/b/a/I;->g:Le/h/e/j/d/C/d/a/b;

    .line 4
    iput-object p1, p0, Le/h/e/s/d/b/a/I;->c:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;

    .line 5
    sget v0, Le/h/e/E/f;->channel_tips:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/s/d/b/a/I;->d:Landroid/widget/TextView;

    .line 6
    sget v0, Le/h/e/E/f;->flow_layout:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/FlowLayout;

    iput-object v0, p0, Le/h/e/s/d/b/a/I;->e:Lcom/google/android/material/internal/FlowLayout;

    .line 7
    sget v0, Le/h/e/E/f;->stub_view:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/s/d/b/a/I;->a:Landroid/view/View;

    .line 8
    iget-object p1, p0, Le/h/e/s/d/b/a/I;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Le/h/e/s/d/b/a/I;->e:Lcom/google/android/material/internal/FlowLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Le/h/e/s/d/b/a/I;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Le/h/e/s/d/b/a/I;->a(IZ)V

    .line 12
    iput-object p3, p0, Le/h/e/s/d/b/a/I;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic a(Le/h/e/s/d/b/a/I;Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse$Topic;)Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse$Topic;
    .locals 0

    .line 2
    iput-object p1, p0, Le/h/e/s/d/b/a/I;->f:Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse$Topic;

    return-object p1
.end method

.method public static synthetic a(Le/h/e/s/d/b/a/I;)Lcom/google/android/material/internal/FlowLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/s/d/b/a/I;->e:Lcom/google/android/material/internal/FlowLayout;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "abc4d29f958ac967265d36154f12ff5c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Le/h/e/s/d/b/a/I;->g:Le/h/e/j/d/C/d/a/b;

    invoke-virtual {v0}, Le/h/e/j/d/C/d/a/b;->a()V

    return-void
.end method

.method public final a(ILcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "abc4d29f958ac967265d36154f12ff5c"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 43
    :cond_0
    invoke-static {p2}, Lh/a/g;->a(Ljava/lang/Object;)Lh/a/g;

    move-result-object p2

    new-instance v0, Le/h/e/s/d/b/a/y;

    invoke-direct {v0, p0}, Le/h/e/s/d/b/a/y;-><init>(Le/h/e/s/d/b/a/I;)V

    invoke-virtual {p2, v0}, Lh/a/g;->a(Lh/a/d/i;)Lh/a/g;

    move-result-object p2

    new-instance v0, Le/h/e/s/d/b/a/w;

    invoke-direct {v0, p0, p1}, Le/h/e/s/d/b/a/w;-><init>(Le/h/e/s/d/b/a/I;I)V

    .line 44
    invoke-virtual {p2, v0}, Lh/a/g;->a(Lh/a/d/j;)Lh/a/g;

    move-result-object p1

    new-instance p2, Le/h/e/s/d/b/a/v;

    invoke-direct {p2, p0}, Le/h/e/s/d/b/a/v;-><init>(Le/h/e/s/d/b/a/I;)V

    .line 45
    invoke-virtual {p1, p2}, Lh/a/g;->a(Lh/a/d/i;)Lh/a/g;

    move-result-object p1

    new-instance p2, Le/h/e/s/d/b/a/u;

    invoke-direct {p2, p0}, Le/h/e/s/d/b/a/u;-><init>(Le/h/e/s/d/b/a/I;)V

    .line 46
    invoke-virtual {p1, p2}, Lh/a/g;->a(Lh/a/d/j;)Lh/a/g;

    move-result-object p1

    new-instance p2, Le/h/e/s/d/b/a/t;

    invoke-direct {p2, p0}, Le/h/e/s/d/b/a/t;-><init>(Le/h/e/s/d/b/a/I;)V

    .line 47
    invoke-virtual {p1, p2}, Lh/a/g;->a(Lh/a/d/i;)Lh/a/g;

    move-result-object p1

    new-instance p2, Le/h/e/s/d/b/a/s;

    invoke-direct {p2, p0}, Le/h/e/s/d/b/a/s;-><init>(Le/h/e/s/d/b/a/I;)V

    .line 48
    invoke-virtual {p1, p2}, Lh/a/g;->a(Lh/a/d/j;)Lh/a/g;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lh/a/g;->b()Lh/a/D;

    move-result-object p1

    new-instance p2, Le/h/e/s/d/b/a/r;

    invoke-direct {p2, p0}, Le/h/e/s/d/b/a/r;-><init>(Le/h/e/s/d/b/a/I;)V

    invoke-virtual {p1, p2}, Lh/a/D;->a(Lh/a/d/j;)Lh/a/l;

    move-result-object p1

    new-instance p2, Le/h/e/s/d/b/a/p;

    invoke-direct {p2, p0}, Le/h/e/s/d/b/a/p;-><init>(Le/h/e/s/d/b/a/I;)V

    new-instance v0, Le/h/e/s/d/b/a/q;

    invoke-direct {v0, p0}, Le/h/e/s/d/b/a/q;-><init>(Le/h/e/s/d/b/a/I;)V

    .line 50
    invoke-virtual {p1, p2, v0}, Lh/a/l;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    return-void
.end method

.method public final a(IZ)V
    .locals 5

    const-string v0, "abc4d29f958ac967265d36154f12ff5c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance v0, Le/h/e/s/g/a/b;

    invoke-direct {v0}, Le/h/e/s/g/a/b;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Le/h/e/s/g/a/b;->type:Ljava/lang/String;

    .line 5
    new-instance v2, Le/h/e/s/d/b/a/ga;

    invoke-direct {v2}, Le/h/e/s/d/b/a/ga;-><init>()V

    .line 6
    new-instance v4, Le/h/e/s/d/b/a/A;

    invoke-direct {v4, p0}, Le/h/e/s/d/b/a/A;-><init>(Le/h/e/s/d/b/a/I;)V

    invoke-virtual {v2, v4}, Le/h/e/s/d/b/a/ga;->a(Le/h/e/s/d/b/a/ea;)V

    .line 7
    new-instance v4, Le/h/e/s/d/b/a/B;

    invoke-direct {v4, p0, p2, p1}, Le/h/e/s/d/b/a/B;-><init>(Le/h/e/s/d/b/a/I;ZI)V

    invoke-virtual {v2, v4}, Le/h/e/s/d/b/a/ga;->a(Le/h/e/s/d/b/a/fa;)V

    .line 8
    invoke-virtual {v0, v2}, Le/h/e/j/d/f/e/a;->setResponseHandler(Le/h/e/j/d/f/f/b;)V

    const/4 p2, 0x3

    const/4 v2, 0x4

    if-ne p1, p2, :cond_2

    .line 9
    iget-object p1, p0, Le/h/e/s/d/b/a/I;->h:Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse;

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Le/h/e/s/g/a/b;

    invoke-direct {p1}, Le/h/e/s/g/a/b;-><init>()V

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Le/h/e/s/g/a/b;->type:Ljava/lang/String;

    .line 12
    new-instance p2, Le/h/e/s/d/b/a/ga;

    invoke-direct {p2}, Le/h/e/s/d/b/a/ga;-><init>()V

    .line 13
    new-instance v0, Le/h/e/s/d/b/a/C;

    invoke-direct {v0, p0}, Le/h/e/s/d/b/a/C;-><init>(Le/h/e/s/d/b/a/I;)V

    invoke-virtual {p2, v0}, Le/h/e/s/d/b/a/ga;->a(Le/h/e/s/d/b/a/ea;)V

    .line 14
    new-instance v0, Le/h/e/s/d/b/a/D;

    invoke-direct {v0, p0}, Le/h/e/s/d/b/a/D;-><init>(Le/h/e/s/d/b/a/I;)V

    invoke-virtual {p2, v0}, Le/h/e/s/d/b/a/ga;->a(Le/h/e/s/d/b/a/fa;)V

    .line 15
    invoke-virtual {p1, p2}, Le/h/e/j/d/f/e/a;->setResponseHandler(Le/h/e/j/d/f/f/b;)V

    .line 16
    iget-object p2, p0, Le/h/e/s/d/b/a/I;->g:Le/h/e/j/d/C/d/a/b;

    invoke-virtual {p2, p1}, Le/h/e/j/d/C/d/a/b;->b(Le/h/e/j/d/f/e/a;)V

    .line 17
    :cond_1
    iget-object p1, p0, Le/h/e/s/d/b/a/I;->i:Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse;

    if-nez p1, :cond_5

    .line 18
    new-instance p1, Le/h/e/s/g/a/b;

    invoke-direct {p1}, Le/h/e/s/g/a/b;-><init>()V

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Le/h/e/s/g/a/b;->type:Ljava/lang/String;

    .line 20
    new-instance p2, Le/h/e/s/d/b/a/ga;

    invoke-direct {p2}, Le/h/e/s/d/b/a/ga;-><init>()V

    .line 21
    new-instance v0, Le/h/e/s/d/b/a/E;

    invoke-direct {v0, p0}, Le/h/e/s/d/b/a/E;-><init>(Le/h/e/s/d/b/a/I;)V

    invoke-virtual {p2, v0}, Le/h/e/s/d/b/a/ga;->a(Le/h/e/s/d/b/a/ea;)V

    .line 22
    new-instance v0, Le/h/e/s/d/b/a/F;

    invoke-direct {v0, p0}, Le/h/e/s/d/b/a/F;-><init>(Le/h/e/s/d/b/a/I;)V

    invoke-virtual {p2, v0}, Le/h/e/s/d/b/a/ga;->a(Le/h/e/s/d/b/a/fa;)V

    .line 23
    invoke-virtual {p1, p2}, Le/h/e/j/d/f/e/a;->setResponseHandler(Le/h/e/j/d/f/f/b;)V

    .line 24
    iget-object p2, p0, Le/h/e/s/d/b/a/I;->g:Le/h/e/j/d/C/d/a/b;

    invoke-virtual {p2, p1}, Le/h/e/j/d/C/d/a/b;->b(Le/h/e/j/d/f/e/a;)V

    goto :goto_1

    .line 25
    :cond_2
    iget-object p2, p0, Le/h/e/s/d/b/a/I;->g:Le/h/e/j/d/C/d/a/b;

    invoke-virtual {p2, v0}, Le/h/e/j/d/C/d/a/b;->b(Le/h/e/j/d/f/e/a;)V

    if-eq p1, v1, :cond_4

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_5

    .line 26
    iget-object p1, p0, Le/h/e/s/d/b/a/I;->h:Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse;

    if-nez p1, :cond_5

    .line 27
    new-instance p1, Le/h/e/s/g/a/b;

    invoke-direct {p1}, Le/h/e/s/g/a/b;-><init>()V

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Le/h/e/s/g/a/b;->type:Ljava/lang/String;

    .line 29
    new-instance p2, Le/h/e/s/d/b/a/ga;

    invoke-direct {p2}, Le/h/e/s/d/b/a/ga;-><init>()V

    .line 30
    new-instance v0, Le/h/e/s/d/b/a/n;

    invoke-direct {v0, p0}, Le/h/e/s/d/b/a/n;-><init>(Le/h/e/s/d/b/a/I;)V

    invoke-virtual {p2, v0}, Le/h/e/s/d/b/a/ga;->a(Le/h/e/s/d/b/a/ea;)V

    .line 31
    new-instance v0, Le/h/e/s/d/b/a/o;

    invoke-direct {v0, p0}, Le/h/e/s/d/b/a/o;-><init>(Le/h/e/s/d/b/a/I;)V

    invoke-virtual {p2, v0}, Le/h/e/s/d/b/a/ga;->a(Le/h/e/s/d/b/a/fa;)V

    .line 32
    invoke-virtual {p1, p2}, Le/h/e/j/d/f/e/a;->setResponseHandler(Le/h/e/j/d/f/f/b;)V

    .line 33
    iget-object p2, p0, Le/h/e/s/d/b/a/I;->g:Le/h/e/j/d/C/d/a/b;

    invoke-virtual {p2, p1}, Le/h/e/j/d/C/d/a/b;->b(Le/h/e/j/d/f/e/a;)V

    goto :goto_1

    .line 34
    :cond_4
    :goto_0
    iget-object p1, p0, Le/h/e/s/d/b/a/I;->i:Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse;

    if-nez p1, :cond_5

    .line 35
    new-instance p1, Le/h/e/s/g/a/b;

    invoke-direct {p1}, Le/h/e/s/g/a/b;-><init>()V

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Le/h/e/s/g/a/b;->type:Ljava/lang/String;

    .line 37
    new-instance p2, Le/h/e/s/d/b/a/ga;

    invoke-direct {p2}, Le/h/e/s/d/b/a/ga;-><init>()V

    .line 38
    new-instance v0, Le/h/e/s/d/b/a/G;

    invoke-direct {v0, p0}, Le/h/e/s/d/b/a/G;-><init>(Le/h/e/s/d/b/a/I;)V

    invoke-virtual {p2, v0}, Le/h/e/s/d/b/a/ga;->a(Le/h/e/s/d/b/a/ea;)V

    .line 39
    new-instance v0, Le/h/e/s/d/b/a/H;

    invoke-direct {v0, p0}, Le/h/e/s/d/b/a/H;-><init>(Le/h/e/s/d/b/a/I;)V

    invoke-virtual {p2, v0}, Le/h/e/s/d/b/a/ga;->a(Le/h/e/s/d/b/a/fa;)V

    .line 40
    invoke-virtual {p1, p2}, Le/h/e/j/d/f/e/a;->setResponseHandler(Le/h/e/j/d/f/f/b;)V

    .line 41
    iget-object p2, p0, Le/h/e/s/d/b/a/I;->g:Le/h/e/j/d/C/d/a/b;

    invoke-virtual {p2, p1}, Le/h/e/j/d/C/d/a/b;->b(Le/h/e/j/d/f/e/a;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Lcom/google/android/material/internal/FlowLayout;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/internal/FlowLayout;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse$Topic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "abc4d29f958ac967265d36154f12ff5c"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/E/g;->myctrip_view_feedback_channel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 54
    sget v1, Le/h/e/E/f;->radio:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    .line 55
    sget v2, Le/h/e/E/f;->tvRadioTitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 56
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse$Topic;

    .line 57
    iget-object v5, v4, Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse$Topic;->text:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 58
    iget-object v5, v4, Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse$Topic;->text:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    new-instance v2, Le/h/e/s/d/b/a/z;

    invoke-direct {v2, p0, p1, v0, v4}, Le/h/e/s/d/b/a/z;-><init>(Le/h/e/s/d/b/a/I;Lcom/google/android/material/internal/FlowLayout;Landroid/view/View;Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse$Topic;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "abc4d29f958ac967265d36154f12ff5c"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 61
    :cond_0
    iget-object p1, p0, Le/h/e/s/d/b/a/I;->c:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->Hf()Le/h/e/s/d/b/a/da;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/s/d/b/a/da;->d()V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "abc4d29f958ac967265d36154f12ff5c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/s/d/b/a/I;->h:Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v1, v0}, Le/h/e/s/d/b/a/I;->a(ILcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v1, v1}, Le/h/e/s/d/b/a/I;->a(IZ)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "abc4d29f958ac967265d36154f12ff5c"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/s/d/b/a/I;->i:Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v1, v0}, Le/h/e/s/d/b/a/I;->a(ILcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Le/h/e/s/d/b/a/I;->a(IZ)V

    :goto_0
    return-void
.end method

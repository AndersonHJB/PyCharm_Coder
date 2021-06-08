.class public Lctrip/android/imkit/ai/adaptar/TrainChatOperationAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/ai/adaptar/TrainChatOperationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Lctrip/android/kit/widget/IMTextView;

.field public b:Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;

.field public c:Lctrip/android/imkit/viewmodel/IMKitOnTrainOperationClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Le/h/k/f;->tv_operation_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/ai/adaptar/TrainChatOperationAdapter$a;->a:Lctrip/android/kit/widget/IMTextView;

    .line 3
    new-instance v0, Lf/a/n/b/a/l;

    invoke-direct {v0, p0}, Lf/a/n/b/a/l;-><init>(Lctrip/android/imkit/ai/adaptar/TrainChatOperationAdapter$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lctrip/android/imkit/ai/adaptar/TrainChatOperationAdapter$a;)Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/ai/adaptar/TrainChatOperationAdapter$a;->b:Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;

    return-object p0
.end method

.method public static synthetic b(Lctrip/android/imkit/ai/adaptar/TrainChatOperationAdapter$a;)Lctrip/android/imkit/viewmodel/IMKitOnTrainOperationClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/ai/adaptar/TrainChatOperationAdapter$a;->c:Lctrip/android/imkit/viewmodel/IMKitOnTrainOperationClickListener;

    return-object p0
.end method


# virtual methods
.method public a(Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;)V
    .locals 4

    const-string v0, "72f8860ecd60539922380b3e52f20fd2"

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

    .line 2
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/ai/adaptar/TrainChatOperationAdapter$a;->b:Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/ai/adaptar/TrainChatOperationAdapter$a;->a:Lctrip/android/kit/widget/IMTextView;

    iget-object p1, p1, Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;->title:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

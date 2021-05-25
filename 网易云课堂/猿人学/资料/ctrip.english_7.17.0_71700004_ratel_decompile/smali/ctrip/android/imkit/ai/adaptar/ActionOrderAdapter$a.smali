.class public Lctrip/android/imkit/ai/adaptar/ActionOrderAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/ai/adaptar/ActionOrderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Lctrip/android/kit/widget/IMTextView;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Le/h/k/f;->chat_qa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/ai/adaptar/ActionOrderAdapter$a;->a:Lctrip/android/kit/widget/IMTextView;

    .line 3
    iput-object p1, p0, Lctrip/android/imkit/ai/adaptar/ActionOrderAdapter$a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(ILctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;Lctrip/android/imkit/ai/adaptar/ActionOrderAdapter$MenuClickListener;)V
    .locals 5

    const-string v0, "2a7cfa81a75e377452136f7bb482d8bd"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/ai/adaptar/ActionOrderAdapter$a;->a:Lctrip/android/kit/widget/IMTextView;

    if-eqz p2, :cond_1

    iget-object v1, p2, Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;->title:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/ai/adaptar/ActionOrderAdapter$a;->b:Landroid/view/View;

    new-instance v1, Lf/a/n/b/a/b;

    invoke-direct {v1, p0, p3, p1, p2}, Lf/a/n/b/a/b;-><init>(Lctrip/android/imkit/ai/adaptar/ActionOrderAdapter$a;Lctrip/android/imkit/ai/adaptar/ActionOrderAdapter$MenuClickListener;ILctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

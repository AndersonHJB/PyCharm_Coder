.class public Lctrip/android/imkit/adapter/ChatQAMessageAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/adapter/ChatQAMessageAdapter;
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

    iput-object v0, p0, Lctrip/android/imkit/adapter/ChatQAMessageAdapter$a;->a:Lctrip/android/kit/widget/IMTextView;

    .line 3
    iput-object p1, p0, Lctrip/android/imkit/adapter/ChatQAMessageAdapter$a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/imlib/sdk/implus/ai/AIQModel;Lctrip/android/imkit/adapter/ChatQAMessageAdapter$QAClickListener;I)V
    .locals 4

    const-string v0, "1148038d38bfb14c83e92f4b60780290"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatQAMessageAdapter$a;->a:Lctrip/android/kit/widget/IMTextView;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->questionStr:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatQAMessageAdapter$a;->b:Landroid/view/View;

    new-instance v1, Lf/a/n/a/g;

    invoke-direct {v1, p0, p2, p1, p3}, Lf/a/n/a/g;-><init>(Lctrip/android/imkit/adapter/ChatQAMessageAdapter$a;Lctrip/android/imkit/adapter/ChatQAMessageAdapter$QAClickListener;Lctrip/android/imlib/sdk/implus/ai/AIQModel;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

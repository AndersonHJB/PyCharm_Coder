.class public Lctrip/android/imkit/utils/ChatPhraseUtils$a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/utils/ChatPhraseUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lctrip/android/imkit/utils/ChatPhraseUtils$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Lctrip/android/imkit/utils/ChatPhraseUtils$OnPhraseClickListener;

.field public c:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;Lctrip/android/imkit/utils/ChatPhraseUtils$OnPhraseClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/utils/ChatPhraseUtils$a;->a:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lctrip/android/imkit/utils/ChatPhraseUtils$a;->c:Lorg/json/JSONArray;

    .line 4
    iput-object p3, p0, Lctrip/android/imkit/utils/ChatPhraseUtils$a;->b:Lctrip/android/imkit/utils/ChatPhraseUtils$OnPhraseClickListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 4

    const-string v0, "59f1e6beef9cf4d6fd177885f315d9d8"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/utils/ChatPhraseUtils$a;->c:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    return v3
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 4

    .line 1
    check-cast p1, Lctrip/android/imkit/utils/ChatPhraseUtils$c;

    const-string v0, "59f1e6beef9cf4d6fd177885f315d9d8"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/utils/ChatPhraseUtils$a;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lctrip/android/imkit/utils/ChatPhraseUtils$c;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 4

    const-string v0, "59f1e6beef9cf4d6fd177885f315d9d8"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/utils/ChatPhraseUtils$c;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lctrip/android/imkit/utils/ChatPhraseUtils$a;->a:Landroid/view/LayoutInflater;

    sget v0, Le/h/k/g;->imkit_item_chat_phrase:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lctrip/android/imkit/utils/ChatPhraseUtils$c;

    iget-object v0, p0, Lctrip/android/imkit/utils/ChatPhraseUtils$a;->b:Lctrip/android/imkit/utils/ChatPhraseUtils$OnPhraseClickListener;

    invoke-direct {p2, p1, v0}, Lctrip/android/imkit/utils/ChatPhraseUtils$c;-><init>(Landroid/view/View;Lctrip/android/imkit/utils/ChatPhraseUtils$OnPhraseClickListener;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

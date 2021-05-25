.class public Lctrip/android/imkit/viewmodel/ChatSysDecorate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/viewmodel/ChatSysDecorate$DCType;
    }
.end annotation


# static fields
.field public static final TYPE_MAIL:Ljava/lang/String; = "mail"

.field public static final TYPE_TEL:Ljava/lang/String; = "tel"


# instance fields
.field public dcType:Lctrip/android/imkit/viewmodel/ChatSysDecorate$DCType;

.field public decorates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChatSysDecorate;",
            ">;"
        }
    .end annotation
.end field

.field public index:I

.field public tag:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/imkit/viewmodel/ChatSysDecorate;->text:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/viewmodel/ChatSysDecorate;->decorates:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lctrip/android/imkit/viewmodel/ChatSysDecorate;->logCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static flattenAnswers(Lctrip/android/imkit/viewmodel/ChatSysDecorate;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/imkit/viewmodel/ChatSysDecorate;",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChatSysDecorate;",
            ">;)",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChatSysDecorate;",
            ">;"
        }
    .end annotation

    const-string v0, "9873bfe06e038216770b054db1afd1f6"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    .line 1
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/viewmodel/ChatSysDecorate;->decorates:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/viewmodel/ChatSysDecorate;

    if-nez v1, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    iget-object v2, v1, Lctrip/android/imkit/viewmodel/ChatSysDecorate;->dcType:Lctrip/android/imkit/viewmodel/ChatSysDecorate$DCType;

    if-nez v2, :cond_5

    iget-object v2, p0, Lctrip/android/imkit/viewmodel/ChatSysDecorate;->dcType:Lctrip/android/imkit/viewmodel/ChatSysDecorate$DCType;

    if-eqz v2, :cond_5

    .line 6
    iput-object v2, v1, Lctrip/android/imkit/viewmodel/ChatSysDecorate;->dcType:Lctrip/android/imkit/viewmodel/ChatSysDecorate$DCType;

    .line 7
    :cond_5
    iget-object v2, v1, Lctrip/android/imkit/viewmodel/ChatSysDecorate;->decorates:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_6

    goto :goto_1

    .line 8
    :cond_6
    invoke-static {v1, p1}, Lctrip/android/imkit/viewmodel/ChatSysDecorate;->flattenAnswers(Lctrip/android/imkit/viewmodel/ChatSysDecorate;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_7
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-object p1

    :cond_9
    :goto_2
    return-object v3
.end method

.method public static getAnswers(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)Landroid/text/Spannable;
    .locals 5

    const-string v0, "9873bfe06e038216770b054db1afd1f6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Spannable;

    return-object p0

    .line 1
    :cond_0
    invoke-static {v3, p2}, Lctrip/android/imkit/viewmodel/ChatSysDecorate;->parseJson(Lctrip/android/imkit/viewmodel/ChatSysDecorate;Lorg/json/JSONArray;)Lctrip/android/imkit/viewmodel/ChatSysDecorate;

    move-result-object p2

    .line 2
    invoke-static {p2, v3}, Lctrip/android/imkit/viewmodel/ChatSysDecorate;->flattenAnswers(Lctrip/android/imkit/viewmodel/ChatSysDecorate;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object p2, p2, Lctrip/android/imkit/viewmodel/ChatSysDecorate;->text:Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, Lctrip/android/imkit/viewmodel/ChatSysDecorate;->getSpannableAnswer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public static getSpannableAnswer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChatSysDecorate;",
            ">;)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    const-string v0, "9873bfe06e038216770b054db1afd1f6"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Spannable;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    .line 2
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_7

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/viewmodel/ChatSysDecorate;

    if-nez v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v2, v1, Lctrip/android/imkit/viewmodel/ChatSysDecorate;->dcType:Lctrip/android/imkit/viewmodel/ChatSysDecorate$DCType;

    if-nez v2, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    iget-object v2, v1, Lctrip/android/imkit/viewmodel/ChatSysDecorate;->text:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    goto :goto_0

    .line 9
    :cond_6
    new-instance v4, Lctrip/android/imkit/widget/ChatClickableSpan;

    new-instance v5, Lf/a/n/m/e;

    invoke-direct {v5, v1, p0, v2, p1}, Lf/a/n/m/e;-><init>(Lctrip/android/imkit/viewmodel/ChatSysDecorate;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lctrip/android/imkit/widget/ChatClickableSpan;-><init>(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v2, 0x21

    .line 11
    invoke-interface {v0, v4, v3, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_7
    :goto_1
    return-object v0
.end method

.method public static logCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "9873bfe06e038216770b054db1afd1f6"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/m/f;

    invoke-direct {v0, p0, p1, p2}, Lf/a/n/m/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static parseJson(Lctrip/android/imkit/viewmodel/ChatSysDecorate;Lorg/json/JSONArray;)Lctrip/android/imkit/viewmodel/ChatSysDecorate;
    .locals 10

    const-string v0, "9873bfe06e038216770b054db1afd1f6"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/viewmodel/ChatSysDecorate;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 1
    new-instance p0, Lctrip/android/imkit/viewmodel/ChatSysDecorate;

    invoke-direct {p0}, Lctrip/android/imkit/viewmodel/ChatSysDecorate;-><init>()V

    :cond_1
    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_2

    goto/16 :goto_4

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 4
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v1, "idx"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "type"

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v6, "tag"

    .line 7
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-ne v2, v5, :cond_5

    const-string v7, "children"

    .line 8
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v3, v7}, Lctrip/android/imkit/viewmodel/ChatSysDecorate;->parseJson(Lctrip/android/imkit/viewmodel/ChatSysDecorate;Lorg/json/JSONArray;)Lctrip/android/imkit/viewmodel/ChatSysDecorate;

    move-result-object v7

    const-string v8, "mail"

    .line 9
    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 10
    sget-object v0, Lctrip/android/imkit/viewmodel/ChatSysDecorate$DCType;->MAIL:Lctrip/android/imkit/viewmodel/ChatSysDecorate$DCType;

    iput-object v0, v7, Lctrip/android/imkit/viewmodel/ChatSysDecorate;->dcType:Lctrip/android/imkit/viewmodel/ChatSysDecorate$DCType;

    goto :goto_1

    :cond_4
    const-string v8, "tel"

    .line 11
    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "attrs"

    .line 12
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v8, "mode"

    .line 13
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 14
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "PSTN"

    .line 15
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    sget-object v0, Lctrip/android/imkit/viewmodel/ChatSysDecorate$DCType;->TEL:Lctrip/android/imkit/viewmodel/ChatSysDecorate$DCType;

    iput-object v0, v7, Lctrip/android/imkit/viewmodel/ChatSysDecorate;->dcType:Lctrip/android/imkit/viewmodel/ChatSysDecorate$DCType;

    goto :goto_1

    .line 17
    :cond_5
    new-instance v7, Lctrip/android/imkit/viewmodel/ChatSysDecorate;

    invoke-direct {v7}, Lctrip/android/imkit/viewmodel/ChatSysDecorate;-><init>()V

    const-string v8, "text"

    const-string v9, ""

    .line 18
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lctrip/android/imkit/viewmodel/ChatSysDecorate;->text:Ljava/lang/String;

    .line 19
    :cond_6
    :goto_1
    iput v1, v7, Lctrip/android/imkit/viewmodel/ChatSysDecorate;->index:I

    .line 20
    iput v2, v7, Lctrip/android/imkit/viewmodel/ChatSysDecorate;->type:I

    .line 21
    iput-object v6, v7, Lctrip/android/imkit/viewmodel/ChatSysDecorate;->tag:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lctrip/android/imkit/viewmodel/ChatSysDecorate;->decorates:Ljava/util/List;

    if-nez v0, :cond_7

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/viewmodel/ChatSysDecorate;->decorates:Ljava/util/List;

    .line 24
    :cond_7
    iget-object v0, p0, Lctrip/android/imkit/viewmodel/ChatSysDecorate;->decorates:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 25
    :cond_8
    iget-object p1, p0, Lctrip/android/imkit/viewmodel/ChatSysDecorate;->decorates:Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 26
    iget-object p1, p0, Lctrip/android/imkit/viewmodel/ChatSysDecorate;->decorates:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 27
    iget-object p1, p0, Lctrip/android/imkit/viewmodel/ChatSysDecorate;->decorates:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/viewmodel/ChatSysDecorate;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lctrip/android/imkit/viewmodel/ChatSysDecorate;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lctrip/android/imkit/viewmodel/ChatSysDecorate;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/viewmodel/ChatSysDecorate;->text:Ljava/lang/String;

    goto :goto_3

    :cond_9
    :goto_4
    return-object p0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    const-string v0, "9873bfe06e038216770b054db1afd1f6"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    return v4

    :cond_1
    if-eqz p1, :cond_3

    .line 1
    instance-of v0, p1, Lctrip/android/imkit/viewmodel/ChatSysDecorate;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lctrip/android/imkit/viewmodel/ChatSysDecorate;

    .line 3
    iget p1, p1, Lctrip/android/imkit/viewmodel/ChatSysDecorate;->index:I

    iget v0, p0, Lctrip/android/imkit/viewmodel/ChatSysDecorate;->index:I

    if-ge p1, v0, :cond_2

    return v3

    :cond_2
    if-le p1, v0, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    return v4
.end method

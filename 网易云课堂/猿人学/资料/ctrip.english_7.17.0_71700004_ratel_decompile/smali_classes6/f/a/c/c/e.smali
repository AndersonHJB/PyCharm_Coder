.class public Lf/a/c/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;


# direct methods
.method public constructor <init>(Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/c/e;->a:Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    const-string v0, "07af527591bedb3336819e4070413910"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/c/c/e;->a:Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;

    invoke-static {p1}, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;->b(Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v2, p0, Lf/a/c/c/e;->a:Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;

    invoke-static {v2}, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;->b(Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "\u5173\u95ed\u5821\u5792\u6d4b\u8bd5"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const-string/jumbo v5, "|"

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lf/a/c/c/e;->a:Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;

    invoke-static {v2}, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;->d(Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;)Landroid/widget/TextView;

    move-result-object v2

    const-string/jumbo v6, "\u5173\u95ed"

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 6
    :cond_1
    iget-object v2, p0, Lf/a/c/c/e;->a:Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;

    invoke-static {v2}, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;->a(Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;)Ljava/util/Map;

    move-result-object v2

    iget-object v6, p0, Lf/a/c/c/e;->a:Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;

    invoke-static {v6}, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;->b(Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_4

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    const-string v4, "http"

    .line 8
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string/jumbo v6, "sotp"

    .line 9
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 10
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    const-string v9, "%s^%s"

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 11
    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v1

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 14
    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v1

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 16
    :cond_3
    iget-object v6, p0, Lf/a/c/c/e;->a:Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;

    invoke-static {v6}, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;->d(Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;)Landroid/widget/TextView;

    move-result-object v6

    const-string/jumbo v7, "\u5f00\u542f"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    :goto_2
    move-object v2, v4

    .line 17
    :goto_3
    invoke-static {}, Lf/a/c/c/g;->b()Lf/a/c/c/g;

    move-result-object v6

    invoke-virtual {v6, v4}, Lf/a/c/c/g;->b(Ljava/util/Map;)V

    .line 18
    invoke-static {}, Lf/a/c/c/g;->b()Lf/a/c/c/g;

    move-result-object v4

    invoke-virtual {v4, v2}, Lf/a/c/c/g;->c(Ljava/util/Map;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v4, p0, Lf/a/c/c/e;->a:Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;

    invoke-static {v4}, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;->b(Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Location"

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p1, v1, v3}, Le/c/b/a/a;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string v4, "HTTPHeaderInfo"

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0, v1, v3}, Le/c/b/a/a;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :cond_6
    const-string p1, "SOTPHeaderInfo"

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Lf/a/c/c/g;->b()Lf/a/c/c/g;

    move-result-object p1

    invoke-virtual {p1, v2}, Lf/a/c/c/g;->a(Ljava/util/Map;)V

    .line 26
    iget-object p1, p0, Lf/a/c/c/e;->a:Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;

    invoke-static {p1}, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;->e(Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;)Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u4fdd\u5b58\u6210\u529f"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_7
    return-void
.end method

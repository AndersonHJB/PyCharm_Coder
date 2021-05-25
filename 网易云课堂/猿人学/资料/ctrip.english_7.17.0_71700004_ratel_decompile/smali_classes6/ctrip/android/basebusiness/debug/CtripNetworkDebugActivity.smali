.class public Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;
.super Lctrip/android/basebusiness/activity/CtripBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity$a;,
        Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ListView;

.field public c:Landroid/widget/ListView;

.field public d:Landroid/widget/Button;

.field public e:Ljava/lang/String;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;->e:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;->g:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;->b:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic d(Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const-string v0, "8dd2173db594e10ef7f70687637a8672"

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
    invoke-super {p0, p1}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lf/a/c/i;->common_ctrip_network_debug_activity:I

    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;->a:Landroid/content/Context;

    .line 4
    sget p1, Lf/a/c/h;->header_info_list:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;->b:Landroid/widget/ListView;

    .line 5
    sget p1, Lf/a/c/h;->solution_info_list:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;->c:Landroid/widget/ListView;

    .line 6
    sget p1, Lf/a/c/h;->ok_bt:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;->d:Landroid/widget/Button;

    .line 7
    sget p1, Lf/a/c/h;->header_switch_status:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;->f:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "config"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "alias"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "\\^"

    const-string v6, "\\|"

    const-string/jumbo v7, "|"

    if-nez v4, :cond_2

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    array-length v4, v0

    if-lez v4, :cond_2

    const/4 v4, 0x0

    .line 14
    :goto_0
    array-length v8, v0

    if-ge v4, v8, :cond_2

    .line 15
    aget-object v8, v0, v4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 16
    aget-object v8, v0, v4

    invoke-virtual {v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 17
    array-length v9, v8

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1

    .line 18
    aget-object v9, v8, v3

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    aget-object v8, v8, v1

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 21
    array-length v0, p1

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 22
    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_8

    .line 23
    aget-object v4, p1, v0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 24
    aget-object v4, p1, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 25
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 26
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 27
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x1

    .line 28
    :goto_2
    array-length v10, v4

    const-string v11, "http"

    const-string/jumbo v12, "sotp"

    if-ge v9, v10, :cond_6

    add-int/lit8 v10, v9, 0x1

    .line 29
    aget-object v10, v4, v10

    .line 30
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 31
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 32
    :cond_3
    aget-object v13, v4, v9

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v11, v9, 0x2

    .line 33
    aget-object v11, v4, v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 34
    :cond_4
    aget-object v12, v4, v9

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v11, v9, 0x2

    .line 35
    aget-object v11, v4, v11

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x3

    goto :goto_2

    .line 36
    :cond_6
    invoke-interface {v6, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v7, p0, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;->g:Ljava/util/Map;

    aget-object v4, v4, v3

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    new-instance v0, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity$a;

    iget-object v1, p0, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;->a:Landroid/content/Context;

    new-instance v2, Lf/a/c/c/c;

    invoke-direct {v2, p0}, Lf/a/c/c/c;-><init>(Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;)V

    invoke-direct {v0, v1, p1, v2}, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity$a;-><init>(Landroid/content/Context;Ljava/util/List;Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity$a$a;)V

    .line 41
    iget-object p1, p0, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;->c:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 42
    iget-object p1, p0, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;->c:Landroid/widget/ListView;

    new-instance v0, Lf/a/c/c/d;

    invoke-direct {v0, p0}, Lf/a/c/c/d;-><init>(Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 43
    iget-object p1, p0, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;->d:Landroid/widget/Button;

    new-instance v0, Lf/a/c/c/e;

    invoke-direct {v0, p0}, Lf/a/c/c/e;-><init>(Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-static {}, Lf/a/c/c/g;->b()Lf/a/c/c/g;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/c/c/g;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "Location"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "\u5173\u95ed\u5821\u5792\u6d4b\u8bd5"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 46
    iget-object v0, p0, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5df2\u5f00\u542f\uff0c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 47
    :cond_9
    iget-object p1, p0, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;->f:Landroid/widget/TextView;

    const-string/jumbo v0, "\u5173\u95ed"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.class public Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;
.super Lctrip/android/basebusiness/activity/CtripBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/widget/EditText;

.field public c:Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;

.field public d:Landroid/content/SharedPreferences;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lf/a/h/c/g;

    invoke-direct {v0, p0}, Lf/a/h/c/g;-><init>(Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;)V

    iput-object v0, p0, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static Fa(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "8d2558723e5f3b8890a447180059d9cf"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "http"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "/data/"

    .line 5
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x5

    if-le v6, v7, :cond_2

    .line 6
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 7
    :cond_2
    sget-object v2, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;->a:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 8
    :cond_3
    invoke-static {}, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;->Hf()Ljava/util/List;

    move-result-object v2

    sput-object v2, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;->a:Ljava/util/List;

    .line 9
    :cond_4
    sget-object v2, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;

    .line 10
    iget-boolean v7, v6, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;->d:Z

    if-nez v7, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    iget-object v7, v6, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;->a:Ljava/lang/String;

    const-string v8, "*"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v6, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_7
    const-string p0, "2901c068dd5b067d9fec279150ac57ce"

    .line 12
    invoke-static {p0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {p0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p0, v3, v0, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_8
    iget-object p0, v6, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const-string v0, ":"

    if-eqz p0, :cond_9

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_9
    const-string p0, "http://"

    .line 15
    invoke-static {p0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v2, v6, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;->c:Ljava/lang/String;

    const-string v2, "/"

    invoke-static {p0, v0, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "index.android.bundle?"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 22
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_b
    return-object p0
.end method

.method public static Hf()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;",
            ">;"
        }
    .end annotation

    const-string v0, "8d2558723e5f3b8890a447180059d9cf"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "RNDebugSetting"

    invoke-virtual {v0, v1, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "rn_url_mapping"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;

    invoke-direct {v1, v3}, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;-><init>(Lf/a/h/c/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 6
    :cond_1
    new-instance v1, Lf/a/h/c/h;

    invoke-direct {v1}, Lf/a/h/c/h;-><init>()V

    new-array v2, v4, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic R(Ljava/util/List;)V
    .locals 4

    const-string v0, "8d2558723e5f3b8890a447180059d9cf"

    const/4 v1, 0x7

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lf/a/h/c/i;

    invoke-direct {v0}, Lf/a/h/c/i;-><init>()V

    invoke-static {v0}, Lf/a/y/f/c;->a(Lf/a/h/c/i;)V

    .line 3
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "RNDebugSetting"

    invoke-virtual {v0, v1, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "rn_url_mapping"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;->a(Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;->b:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public final a(Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x3

    const-string v1, "8d2558723e5f3b8890a447180059d9cf"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 3
    :cond_0
    sget v0, Lf/a/h/b;->debug_rn_config_proxy_item:I

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    .line 4
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    aput-object p1, v5, v3

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    sget v1, Lf/a/h/a;->mModuleName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    .line 6
    sget v1, Lf/a/h/a;->mHost:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    .line 7
    sget v1, Lf/a/h/a;->mPort:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    .line 8
    sget v1, Lf/a/h/a;->mSwitchUI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lctrip/android/basebusiness/ui/switchview/CtripSimpleSwitch;

    .line 9
    iget-object v2, p1, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p1, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p1, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;->c:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-boolean v2, p1, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;->d:Z

    invoke-virtual {v1, v2}, Lctrip/android/basebusiness/ui/switchview/CtripSimpleSwitch;->setChecked(Z)V

    .line 13
    new-instance v2, Lf/a/h/c/b;

    invoke-direct {v2, p0, p1}, Lf/a/h/c/b;-><init>(Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;)V

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    new-instance v2, Lf/a/h/c/c;

    invoke-direct {v2, p0, p1}, Lf/a/h/c/c;-><init>(Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;)V

    invoke-virtual {v6, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    new-instance v2, Lf/a/h/c/d;

    invoke-direct {v2, p0, p1}, Lf/a/h/c/d;-><init>(Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;)V

    invoke-virtual {v7, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    new-instance v2, Lf/a/h/c/e;

    invoke-direct {v2, p0, p1}, Lf/a/h/c/e;-><init>(Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;)V

    invoke-virtual {v6, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    new-instance v8, Lf/a/h/c/f;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lf/a/h/c/f;-><init>(Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v1, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "8d2558723e5f3b8890a447180059d9cf"

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
    sget-object p1, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    sget p1, Lf/a/h/b;->debug_rn_ip_config_layout:I

    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->setContentView(I)V

    .line 4
    sget p1, Lf/a/h/a;->mContainer:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;->f:Landroid/widget/LinearLayout;

    .line 5
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v1, "RNDebugSetting"

    invoke-virtual {p1, v1, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;->d:Landroid/content/SharedPreferences;

    .line 6
    sget p1, Lf/a/h/a;->rn_dev_host_address:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;->b:Landroid/widget/EditText;

    .line 7
    sget p1, Lf/a/h/a;->is_open_rn_dev_config:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;

    iput-object p1, p0, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;->c:Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;

    .line 8
    iget-object p1, p0, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;->c:Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;

    iget-object v1, p0, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;->d:Landroid/content/SharedPreferences;

    const-string v2, "isRNDevSwitch"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;->setSwitchChecked(Z)V

    .line 9
    sget p1, Lf/a/h/a;->rn_dev_submit:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;->e:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p1, Lf/a/h/a;->mAddConfig:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;->g:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;->g:Landroid/view/View;

    new-instance v1, Lf/a/h/c/a;

    invoke-direct {v1, p0}, Lf/a/h/c/a;-><init>(Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {}, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;->Hf()Ljava/util/List;

    move-result-object p1

    sput-object p1, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;->a:Ljava/util/List;

    const/4 p1, 0x2

    .line 14
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 16
    sget-object p1, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;

    .line 17
    invoke-virtual {p0, v0}, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;->a(Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;)Landroid/view/View;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "8d2558723e5f3b8890a447180059d9cf"

    const/4 v1, 0x5

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
    invoke-super {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onResume()V

    return-void
.end method

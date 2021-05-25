.class public Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;
.super Lctrip/android/basebusiness/activity/CtripBaseActivity;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;-><init>()V

    .line 2
    new-instance v0, Le/h/e/j/d/E/a;

    invoke-direct {v0, p0}, Le/h/e/j/d/E/a;-><init>(Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;)V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static Hf()Z
    .locals 4

    const-string v0, "c9f4a04573c21c5b11696ddb85867bc6"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lf/a/u/p/x;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "crn_ws_debug_switch"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;->Kf()V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;->If()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;->Jf()V

    return-void
.end method


# virtual methods
.method public final If()Z
    .locals 4

    const-string v0, "c9f4a04573c21c5b11696ddb85867bc6"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string/jumbo v0, "ws_log_switch"

    .line 1
    invoke-static {v0, v3}, Lctrip/foundation/sp/SharedPreferenceUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final Jf()V
    .locals 6

    const-string v0, "c9f4a04573c21c5b11696ddb85867bc6"

    const/16 v1, 0x8

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Hybrid3RunJS.x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lctrip/foundation/util/FileUtil;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "AppCheckHandle_dec"

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lctrip/foundation/util/EncodeUtil;->Encode([B)[B

    move-result-object v1

    const/4 v3, 0x2

    .line 5
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Enc string:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppCheckHandle_enc"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v4, Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, Lctrip/foundation/util/EncodeUtil;->Decode([B)[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "Dec string:"

    .line 8
    invoke-static {v1, v4, v2}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    const-string v1, "read file is null."

    .line 9
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ""

    .line 10
    :goto_0
    invoke-static {}, Lctrip/android/tools/appcheck/AppCheckManager;->getInstance()Lctrip/android/tools/appcheck/AppCheckManager;

    move-result-object v2

    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lctrip/android/tools/appcheck/AppCheckManager;->runJS(Ljava/lang/String;)V

    return-void
.end method

.method public final Kf()V
    .locals 3

    const-string v0, "c9f4a04573c21c5b11696ddb85867bc6"

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
    invoke-static {}, Lf/a/y/e/k;->d()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;->a:Landroid/widget/TextView;

    const-string/jumbo v2, "\u5f53\u524dWS\u8fde\u63a5\u72b6\u6001:"

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u5df2\u8fde\u63a5"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\u5df2\u65ad\u5f00"

    :goto_0
    invoke-static {v2, v0, v1}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "c9f4a04573c21c5b11696ddb85867bc6"

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
    sget p1, Le/h/e/j/c/f;->wslog_activity_layout:I

    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->setContentView(I)V

    const/4 p1, 0x2

    .line 3
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 4
    :cond_1
    sget p1, Le/h/e/j/c/e;->custom_url_edit:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;->b:Landroid/widget/EditText;

    .line 5
    sget p1, Le/h/e/j/c/e;->connect_status:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;->a:Landroid/widget/TextView;

    .line 6
    sget p1, Le/h/e/j/c/e;->custom_url:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;->c:Landroid/widget/Button;

    .line 7
    sget p1, Le/h/e/j/c/e;->default_url:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;->d:Landroid/widget/Button;

    .line 8
    sget p1, Le/h/e/j/c/e;->wslog_switch_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;->e:Landroid/widget/Button;

    .line 9
    sget p1, Le/h/e/j/c/e;->crn_wslog_switch_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;->f:Landroid/widget/Button;

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;->b:Landroid/widget/EditText;

    invoke-static {}, Lf/a/u/p/x;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "ws-debug-server"

    const-string/jumbo v2, "ws://10.3.220.138:5389"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;->c:Landroid/widget/Button;

    new-instance v0, Le/h/e/j/d/E/b;

    invoke-direct {v0, p0}, Le/h/e/j/d/E/b;-><init>(Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;->d:Landroid/widget/Button;

    new-instance v0, Le/h/e/j/d/E/c;

    invoke-direct {v0, p0}, Le/h/e/j/d/E/c;-><init>(Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;->e:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;->If()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "\u5173\u95ed\u65e5\u5fd7\u5f00\u5173"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u6253\u5f00\u65e5\u5fd7\u5f00\u5173"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;->e:Landroid/widget/Button;

    new-instance v0, Le/h/e/j/d/E/d;

    invoke-direct {v0, p0}, Le/h/e/j/d/E/d;-><init>(Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;->f:Landroid/widget/Button;

    invoke-static {}, Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;->Hf()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "\u5173\u95edCRN\u65e5\u5fd7\u5f00\u5173"

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "\u6253\u5f00CRN\u65e5\u5fd7\u5f00\u5173"

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;->f:Landroid/widget/Button;

    new-instance v0, Le/h/e/j/d/E/e;

    invoke-direct {v0, p0}, Le/h/e/j/d/E/e;-><init>(Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :goto_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;->Kf()V

    .line 18
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "ctrip.android.view.Ctrip_WSSOCKET_STATUS"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/r/a/d;->a(Landroid/content/Context;)Lb/r/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Lb/r/a/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "c9f4a04573c21c5b11696ddb85867bc6"

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
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/r/a/d;->a(Landroid/content/Context;)Lb/r/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lb/r/a/d;->a(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-super {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "c9f4a04573c21c5b11696ddb85867bc6"

    const/4 v1, 0x7

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->finish()V

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

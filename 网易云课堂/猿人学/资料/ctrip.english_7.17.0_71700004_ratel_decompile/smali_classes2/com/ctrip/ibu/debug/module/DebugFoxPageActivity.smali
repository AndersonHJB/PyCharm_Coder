.class public final Lcom/ctrip/ibu/debug/module/DebugFoxPageActivity;
.super Lcom/ctrip/ibu/debug/module/DebugBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le/h/e/i/b/a/a/a;


# instance fields
.field public c:Le/h/e/i/c/d/b;

.field public d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/debug/module/DebugFoxPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugFoxPageActivity;->Fa(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Fa(Ljava/lang/String;)V
    .locals 4

    const-string v0, "fc39bd03c777b7d80a5e58dfde1a44d7"

    const/4 v1, 0x2

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

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/e/f/b;->a()Le/h/e/e/f/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Le/h/e/e/f/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final If()V
    .locals 7

    const/4 v0, 0x4

    const-string v1, "fc39bd03c777b7d80a5e58dfde1a44d7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    sget v2, Le/h/e/e/g;->scanButton:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/debug/module/DebugFoxPageActivity;->S(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    aput-object v2, v0, v3

    sget v2, Le/h/e/e/g;->displayButton:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/debug/module/DebugFoxPageActivity;->S(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    const/4 v4, 0x1

    aput-object v2, v0, v4

    .line 2
    array-length v2, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v6, v0, v5

    .line 3
    invoke-virtual {v6, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Le/h/e/e/g;->urlEdit:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/DebugFoxPageActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 5
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v4, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Le/h/e/e/f/b;->a()Le/h/e/e/f/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Le/h/e/e/f/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v1, Le/h/e/e/e/ra;

    invoke-direct {v1, p0}, Le/h/e/e/e/ra;-><init>(Lcom/ctrip/ibu/debug/module/DebugFoxPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public S(I)Landroid/view/View;
    .locals 5

    const-string v0, "fc39bd03c777b7d80a5e58dfde1a44d7"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugFoxPageActivity;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugFoxPageActivity;->d:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugFoxPageActivity;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugFoxPageActivity;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "fc39bd03c777b7d80a5e58dfde1a44d7"

    const/16 v1, 0x9

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

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/ctrip/ibu/debug/module/FPDownloadResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/debug/module/FPDownloadResponse;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/debug/module/FPDownloadResponse;->getPhoneDSL()Lcom/ctrip/ibu/debug/module/PhoneDSL;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/debug/module/PhoneDSL;->getDsl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 5
    sget v0, Le/h/e/e/g;->foxPage:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/DebugFoxPageActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/foxpage/component/view/FoxPageView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ctrip/ibu/foxpage/component/view/FoxPageView;->a(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "map\u89e3\u6790\u7ed3\u679c\u4e3a\u7a7a\ud83d\ude33"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "DSL\u89e3\u6790\u7ed3\u679c\u4e3a\u7a7a\ud83d\ude33"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "\u4e0b\u8f7d\u7ed3\u679c\u4e3a\u7a7a\ud83d\ude33"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    sget p1, Le/h/e/e/g;->displayButton:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugFoxPageActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->restore()V

    return-void

    :goto_1
    sget v0, Le/h/e/e/g;->displayButton:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/DebugFoxPageActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->restore()V

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x5

    const-string v1, "fc39bd03c777b7d80a5e58dfde1a44d7"

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

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v2, Le/h/e/e/g;->scanButton:I

    if-ne p1, v2, :cond_2

    const/4 p1, 0x6

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 4
    :cond_1
    new-instance p1, Le/h/e/e/e/sa;

    invoke-direct {p1, p0}, Le/h/e/e/e/sa;-><init>(Lcom/ctrip/ibu/debug/module/DebugFoxPageActivity;)V

    invoke-static {p0, p1}, Le/h/e/s/l/a/e;->a(Landroid/content/Context;Le/h/e/v/c/a;)V

    goto/16 :goto_2

    .line 5
    :cond_2
    sget v2, Le/h/e/e/g;->displayButton:I

    if-ne p1, v2, :cond_a

    const/4 p1, 0x7

    .line 6
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 7
    :cond_3
    sget p1, Le/h/e/e/g;->displayButton:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugFoxPageActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->loading()V

    .line 8
    sget p1, Le/h/e/e/g;->foxPage:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugFoxPageActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/foxpage/component/view/FoxPageView;

    invoke-virtual {p1}, Le/h/e/i/a/c/a/d;->removeAllViews()V

    .line 9
    new-instance p1, Le/h/e/j/f/e;

    sget v1, Le/h/e/e/g;->urlEdit:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/debug/module/DebugFoxPageActivity;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "urlEdit"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v1}, Le/h/e/j/f/e;-><init>(Landroid/net/Uri;)V

    .line 10
    invoke-virtual {p1}, Le/h/e/j/f/e;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url.page"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Le/h/e/j/f/e;->d()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "appid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :try_start_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_9

    if-eqz p1, :cond_6

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_1
    if-nez v3, :cond_8

    .line 14
    iget-object v2, p0, Lcom/ctrip/ibu/debug/module/DebugFoxPageActivity;->c:Le/h/e/i/c/d/b;

    if-eqz v2, :cond_7

    const-string v0, ""

    invoke-virtual {v2, p1, v1, v0}, Le/h/e/i/c/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string p1, "downloader"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 15
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "appid\u4e0d\u80fd\u4e3a\u7a7a\ud83d\ude33"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "pageName\u4e0d\u80fd\u4e3a\u7a7a\ud83d\ude33"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_a
    :goto_2
    return-void

    :cond_b
    const-string p1, "v"

    .line 18
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "fc39bd03c777b7d80a5e58dfde1a44d7"

    const/4 v1, 0x3

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/e/h;->activity_debug_fox_page:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/debug/module/DebugFoxPageActivity;->If()V

    .line 4
    new-instance p1, Le/h/e/i/c/d/b;

    invoke-direct {p1, p0}, Le/h/e/i/c/d/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugFoxPageActivity;->c:Le/h/e/i/c/d/b;

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "fc39bd03c777b7d80a5e58dfde1a44d7"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    sget p1, Le/h/e/e/g;->displayButton:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugFoxPageActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->restore()V

    const-string p1, "\u4e0b\u8f7d\u5931\u8d25\u4e86\ud83d\ude2d"

    .line 2
    invoke-static {p0, p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    :cond_1
    const-string p1, "errorMessage"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "error"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.class public Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText;
.super Lcom/ctrip/ibu/localization/shark/widget/I18nEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText$a;,
        Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText$b;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/localization/shark/widget/I18nEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/localization/shark/widget/I18nEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/localization/shark/widget/I18nEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText;)Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText;->a:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText$a;

    return-object p0
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    const-string v0, "4922bb84920fd5730366720638afacb0"

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

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputConnection;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText$b;

    invoke-super {p0, p1}, Lb/b/g/B;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    invoke-direct {v0, p0, p1, v1}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText$b;-><init>(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText;Landroid/view/inputmethod/InputConnection;Z)V

    return-object v0
.end method

.method public setDelKeyEventListener(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText$a;)V
    .locals 4

    const-string v0, "4922bb84920fd5730366720638afacb0"

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
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText;->a:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/ImeDelBugFixedEditText$a;

    return-void
.end method

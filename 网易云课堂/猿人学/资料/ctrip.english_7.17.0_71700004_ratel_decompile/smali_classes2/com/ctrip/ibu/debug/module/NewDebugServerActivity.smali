.class public Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;
.super Lcom/ctrip/ibu/debug/module/DebugBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Le/h/e/e/g/e;

.field public k:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/Switch;

.field public n:Landroid/widget/Switch;

.field public o:Landroid/widget/Switch;

.field public p:Landroid/widget/Switch;

.field public q:Landroid/widget/Switch;

.field public r:Le/h/e/z/c/b/b;

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Le/h/e/e/b/a/f;",
            ">;",
            "Le/h/e/e/b/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/h/e/e/b/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

.field public v:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

.field public w:Landroid/widget/LinearLayout;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->c:Ljava/util/Map;

    .line 2
    sget-object v0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->c:Ljava/util/Map;

    const-class v1, Le/h/e/e/b/a/g;

    const-string v2, "11296"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->c:Ljava/util/Map;

    const-class v1, Le/h/e/e/b/a/h;

    const-string v2, "11582"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->c:Ljava/util/Map;

    const-class v1, Le/h/e/e/b/a/m;

    const-string v2, "11433"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->c:Ljava/util/Map;

    const-class v1, Le/h/e/e/b/a/k;

    const-string v2, "12110"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->c:Ljava/util/Map;

    const-class v1, Le/h/e/e/b/a/i;

    const-string v2, "10160"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->c:Ljava/util/Map;

    const-class v1, Le/h/e/e/b/a/j;

    const-string v2, "-10000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->c:Ljava/util/Map;

    const-class v1, Le/h/e/e/b/a/l;

    const-string v2, "-10001"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;-><init>()V

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->FAT:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    .line 3
    invoke-virtual {v1}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->UAT:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-virtual {v1}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->PRD:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    .line 4
    invoke-virtual {v1}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->BAOLEI:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-virtual {v1}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v5, "MOCK"

    aput-object v5, v0, v1

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->h:Ljava/util/List;

    .line 6
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->FAT:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    .line 7
    invoke-virtual {v1}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->PRD:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    .line 8
    invoke-virtual {v1}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->r:Le/h/e/z/c/b/b;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->A:Ljava/util/List;

    return-void
.end method

.method public static If()Ljava/lang/String;
    .locals 4

    const-string v0, "dc7e53eaec500d8ff32ad2e214082e4d"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v1, "ibu_shark_env"

    invoke-static {v0, v1}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    const-string v2, "total_env"

    .line 2
    invoke-virtual {v0, v2, v1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "PRD"

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->c(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->x:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->b(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;I)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->y:Z

    return p1
.end method

.method public static synthetic c(Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;I)V

    return-void
.end method

.method public static synthetic c(Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->z:Z

    return p1
.end method


# virtual methods
.method public Fa(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "dc7e53eaec500d8ff32ad2e214082e4d"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "FAT"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FWS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FWS/FAT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public Ga(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "dc7e53eaec500d8ff32ad2e214082e4d"

    const/16 v1, 0x10

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "PRD"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public Jf()V
    .locals 13

    const-string v0, "dc7e53eaec500d8ff32ad2e214082e4d"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->getNetworkEnvType()Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FAT"

    const-string v6, "FWS"

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Le/h/e/s/l/a/e;->e()Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    move-result-object v2

    .line 4
    sget-object v4, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->PRD:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-virtual {v4}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->getMainEnv()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    sget-object v4, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->BAOLEI:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-virtual {v4}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->getSubEnv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->e:Landroid/widget/TextView;

    sget-object v5, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->BAOLEI:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-virtual {v5}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->e:Landroid/widget/TextView;

    sget-object v5, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->PRD:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-virtual {v5}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->getMainEnv()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    invoke-virtual {v2}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->getMainEnv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->Fa(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    iget-object v4, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->k:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    invoke-virtual {v2}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->getSubEnv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v4, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v4, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    :goto_1
    invoke-virtual {v0}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->Ga(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "BAOLEI"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 15
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->A:Ljava/util/List;

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->r:Le/h/e/z/c/b/b;

    const-class v1, Ljava/util/List;

    const/4 v4, 0x1

    const-string v5, "SELF_DEFINE_ENV"

    invoke-virtual {v0, v5, v1, v4}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 18
    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    .line 19
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 21
    instance-of v6, v5, Lcom/google/gson/internal/LinkedTreeMap;

    if-eqz v6, :cond_7

    .line 22
    check-cast v5, Lcom/google/gson/internal/LinkedTreeMap;

    const-string v6, "serviceCode"

    invoke-virtual {v5, v6}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    const-string v6, "serviceName"

    .line 23
    invoke-virtual {v5, v6}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 24
    iget-object v5, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->r:Le/h/e/z/c/b/b;

    const-class v6, Lcom/ctrip/ibu/framework/common/communiaction/helper/ComplexIbuNetworkEnv;

    invoke-virtual {v5, v11, v6}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/framework/common/communiaction/helper/ComplexIbuNetworkEnv;

    if-nez v5, :cond_6

    .line 25
    invoke-virtual {v2}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->getMainEnv()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v2}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->getSubEnv()Ljava/lang/String;

    move-result-object v6

    move-object v9, v5

    move-object v10, v6

    goto :goto_5

    .line 27
    :cond_6
    invoke-virtual {v5}, Lcom/ctrip/ibu/framework/common/communiaction/helper/ComplexIbuNetworkEnv;->getMainEnv()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v5}, Lcom/ctrip/ibu/framework/common/communiaction/helper/ComplexIbuNetworkEnv;->getSubEnv()Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    move-object v9, v6

    .line 29
    :goto_5
    new-instance v12, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;

    move-object v5, v12

    move v6, v1

    move-object v7, v11

    invoke-direct/range {v5 .. v10}, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v5, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->j:Le/h/e/e/g/e;

    invoke-virtual {v5, v12}, Le/h/e/e/g/e;->a(Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;)V

    .line 31
    iget-object v5, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->A:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 32
    :cond_8
    invoke-static {}, Le/h/e/j/d/x/a;->b()Le/h/e/j/d/x/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/x/a;->m()Z

    move-result v0

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->x:Z

    .line 33
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->m:Landroid/widget/Switch;

    iget-boolean v1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->x:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 34
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->m:Landroid/widget/Switch;

    new-instance v1, Le/h/e/e/e/Fc;

    invoke-direct {v1, p0}, Le/h/e/e/e/Fc;-><init>(Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 35
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->n:Landroid/widget/Switch;

    invoke-static {}, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;->isHttpToTcpEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 36
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->n:Landroid/widget/Switch;

    new-instance v1, Le/h/e/e/e/Gc;

    invoke-direct {v1, p0}, Le/h/e/e/e/Gc;-><init>(Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 37
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->r:Le/h/e/z/c/b/b;

    const-string v1, "ibu_ubt_env_is_prd"

    invoke-virtual {v0, v1, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->y:Z

    .line 38
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->o:Landroid/widget/Switch;

    iget-boolean v1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->y:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 39
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->o:Landroid/widget/Switch;

    new-instance v1, Le/h/e/e/e/Hc;

    invoke-direct {v1, p0}, Le/h/e/e/e/Hc;-><init>(Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 40
    invoke-static {}, Le/h/e/j/d/a/a/s;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->z:Z

    .line 41
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->p:Landroid/widget/Switch;

    iget-boolean v1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->z:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 42
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->p:Landroid/widget/Switch;

    new-instance v1, Le/h/e/e/e/Ic;

    invoke-direct {v1, p0}, Le/h/e/e/e/Ic;-><init>(Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 43
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->q:Landroid/widget/Switch;

    invoke-static {}, Lctrip/business/ipstrategyv2/AkamaiManager;->isOnlyAkamai()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 44
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->q:Landroid/widget/Switch;

    new-instance v1, Le/h/e/e/e/Jc;

    invoke-direct {v1, p0}, Le/h/e/e/e/Jc;-><init>(Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;I)V
    .locals 6

    const-string v0, "dc7e53eaec500d8ff32ad2e214082e4d"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->h:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;->text:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->Ga(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;->text:Ljava/lang/String;

    const-string v0, "BAOLEI"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;->text:Ljava/lang/String;

    const-string p2, "UAT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "%s:%s"

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->v:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    const-string v0, "uat"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {}, Le/h/e/b/a;->j()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {}, Le/h/e/b/a;->k()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->u:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->v:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    const-string v0, "fat18"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {}, Le/h/e/b/a;->h()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {}, Le/h/e/b/a;->i()I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->u:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->w:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final b(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;I)V
    .locals 4

    const-string v0, "dc7e53eaec500d8ff32ad2e214082e4d"

    const/4 v1, 0x5

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bindViews()V
    .locals 3

    const-string v0, "dc7e53eaec500d8ff32ad2e214082e4d"

    const/16 v1, 0x12

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->bindViews()V

    return-void
.end method

.method public final c(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;I)V
    .locals 4

    const-string v0, "dc7e53eaec500d8ff32ad2e214082e4d"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->h:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;->text:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->Fa(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->l:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const-string v0, "dc7e53eaec500d8ff32ad2e214082e4d"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->PRD:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-virtual {v0}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object p1, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->BAOLEI:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-virtual {p1}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const-string p2, "fws"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "fat"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, "IP"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v3, 0x3

    goto :goto_1

    .line 5
    :cond_4
    sget-object p2, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->UAT:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-virtual {p2}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v3, 0x6

    goto :goto_1

    :cond_5
    const/4 v3, 0x5

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v3, 0x2

    :goto_1
    return v3
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const-string v0, "dc7e53eaec500d8ff32ad2e214082e4d"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_4

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "result"

    .line 2
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    .line 3
    instance-of p3, p2, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;

    if-eqz p3, :cond_4

    .line 4
    check-cast p2, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;

    if-ne p1, v4, :cond_3

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->j:Le/h/e/e/g/e;

    invoke-virtual {p1, p2}, Le/h/e/e/g/e;->a(Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;)V

    goto :goto_0

    :cond_3
    if-ne p1, v3, :cond_4

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->j:Le/h/e/e/g/e;

    iget p3, p2, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;->index:I

    invoke-virtual {p1, p3, p2}, Le/h/e/e/g/e;->a(ILcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "dc7e53eaec500d8ff32ad2e214082e4d"

    const/16 v1, 0x11

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

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "dc7e53eaec500d8ff32ad2e214082e4d"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/e/h;->activity_debug_server_new:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    sget-object p1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    sget-object v2, Le/h/e/e/b/a/r;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->r:Le/h/e/z/c/b/b;

    .line 4
    invoke-static {}, Le/h/e/b/a;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->s:Ljava/util/Map;

    .line 5
    invoke-static {}, Le/h/e/b/a;->f()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->t:Ljava/util/Map;

    const/4 p1, 0x3

    .line 6
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 7
    :cond_1
    sget p1, Le/h/e/e/g;->ll_add:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Le/h/e/e/e/yc;

    invoke-direct {v2, p0}, Le/h/e/e/e/yc;-><init>(Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Le/h/e/e/g;->recycler:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v2, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12
    new-instance p1, Le/h/e/e/g/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v2, p0}, Le/h/e/e/g/e;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->j:Le/h/e/e/g/e;

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->j:Le/h/e/e/g/e;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 14
    sget p1, Le/h/e/e/g;->tv_ibu_default_config:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->e:Landroid/widget/TextView;

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->e:Landroid/widget/TextView;

    new-instance v2, Le/h/e/e/e/Ac;

    invoke-direct {v2, p0}, Le/h/e/e/e/Ac;-><init>(Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget p1, Le/h/e/e/g;->tv_shark_default_config:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->f:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->f:Landroid/widget/TextView;

    new-instance v2, Le/h/e/e/e/Cc;

    invoke-direct {v2, p0}, Le/h/e/e/e/Cc;-><init>(Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget p1, Le/h/e/e/g;->tv_cn_default_config:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->g:Landroid/widget/TextView;

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->g:Landroid/widget/TextView;

    new-instance v2, Le/h/e/e/e/Ec;

    invoke-direct {v2, p0}, Le/h/e/e/e/Ec;-><init>(Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget p1, Le/h/e/e/g;->etc_fat:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->k:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    .line 21
    sget p1, Le/h/e/e/g;->ll_fat:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->l:Landroid/widget/LinearLayout;

    .line 22
    sget p1, Le/h/e/e/g;->etc_ip_pay:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->u:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    .line 23
    sget p1, Le/h/e/e/g;->ll_ip_pay:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->w:Landroid/widget/LinearLayout;

    .line 24
    sget p1, Le/h/e/e/g;->etc_ip_pay_subenv:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->v:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    .line 25
    sget p1, Le/h/e/e/g;->switch_tcp:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->m:Landroid/widget/Switch;

    .line 26
    sget p1, Le/h/e/e/g;->switch_tcp_cn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->n:Landroid/widget/Switch;

    .line 27
    sget p1, Le/h/e/e/g;->switch_ubt:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->o:Landroid/widget/Switch;

    .line 28
    sget p1, Le/h/e/e/g;->switch_im:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->p:Landroid/widget/Switch;

    .line 29
    sget p1, Le/h/e/e/g;->switch_akamai:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->q:Landroid/widget/Switch;

    const/4 p1, 0x7

    .line 30
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_2
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->getNetworkEnvType()Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UAT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    const-string v2, "%s:%s"

    if-eqz p1, :cond_3

    .line 32
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->v:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    const-string v4, "uat"

    invoke-static {v4}, Le/h/e/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-static {}, Le/h/e/b/a;->j()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {}, Le/h/e/b/a;->k()I

    move-result v4

    .line 35
    iget-object v5, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->u:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->v:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    const-string v4, "fat18"

    invoke-static {v4}, Le/h/e/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-static {}, Le/h/e/b/a;->h()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {}, Le/h/e/b/a;->i()I

    move-result v4

    .line 39
    iget-object v5, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->u:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->Jf()V

    .line 41
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->If()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :goto_1
    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;->ma(Z)V

    const-string p1, "\u7f51\u7edc\u914d\u7f6e"

    .line 43
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 20

    move-object/from16 v10, p0

    const/4 v11, 0x2

    const-string v12, "dc7e53eaec500d8ff32ad2e214082e4d"

    invoke-static {v12, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    invoke-static {v12, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    aput-object p1, v1, v13

    invoke-interface {v0, v11, v1, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static/range {p0 .. p0}, Le/h/e/G/w;->a(Landroid/app/Activity;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return v14

    .line 4
    :cond_1
    sget v1, Le/h/e/e/g;->menu_item_save:I

    if-ne v0, v1, :cond_26

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;->Hf()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 6
    invoke-static/range {p0 .. p0}, Le/h/e/G/w;->a(Landroid/app/Activity;)V

    const/16 v0, 0xb

    .line 7
    invoke-static {v12, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v12, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 8
    :cond_2
    iget-object v0, v10, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, v10, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, v10, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    invoke-virtual {v10, v0}, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->Fa(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    sget-object v0, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->FAT:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-static {v0}, Lctrip/android/basebusiness/env/Env;->saveNetworkEnv(Lctrip/android/basebusiness/env/Env$eNetworkEnvType;)V

    goto :goto_0

    .line 13
    :cond_3
    sget-object v2, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->PRD:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-virtual {v2}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    sget-object v0, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->PRD:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-static {v0}, Lctrip/android/basebusiness/env/Env;->saveNetworkEnv(Lctrip/android/basebusiness/env/Env$eNetworkEnvType;)V

    goto :goto_0

    .line 15
    :cond_4
    sget-object v2, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->UAT:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-virtual {v2}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    sget-object v0, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->UAT:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-static {v0}, Lctrip/android/basebusiness/env/Env;->saveNetworkEnv(Lctrip/android/basebusiness/env/Env$eNetworkEnvType;)V

    goto :goto_0

    .line 17
    :cond_5
    sget-object v2, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->BAOLEI:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-virtual {v2}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    sget-object v0, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->BAOLEI:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-static {v0}, Lctrip/android/basebusiness/env/Env;->saveNetworkEnv(Lctrip/android/basebusiness/env/Env$eNetworkEnvType;)V

    .line 19
    :cond_6
    :goto_0
    invoke-virtual {v10, v1}, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->Fa(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    new-instance v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    iget-object v1, v10, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->k:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    .line 21
    invoke-virtual {v1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fws"

    invoke-direct {v0, v2, v1}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Le/h/e/s/l/a/e;->b(Lcom/ctrip/ibu/network/env/IbuNetworkEnv;)V

    goto :goto_1

    .line 22
    :cond_7
    sget-object v0, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->PRD:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-virtual {v0}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    sget-object v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->PRD:Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    invoke-static {v0}, Le/h/e/s/l/a/e;->b(Lcom/ctrip/ibu/network/env/IbuNetworkEnv;)V

    goto :goto_1

    .line 24
    :cond_8
    sget-object v0, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->UAT:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-virtual {v0}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    sget-object v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->UAT:Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    invoke-static {v0}, Le/h/e/s/l/a/e;->b(Lcom/ctrip/ibu/network/env/IbuNetworkEnv;)V

    goto :goto_1

    .line 26
    :cond_9
    sget-object v0, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->BAOLEI:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-virtual {v0}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    sget-object v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->BAOLEI:Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    invoke-static {v0}, Le/h/e/s/l/a/e;->b(Lcom/ctrip/ibu/network/env/IbuNetworkEnv;)V

    goto :goto_1

    :cond_a
    const-string v0, "MOCK"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    sget-object v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->MOCK:Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    invoke-static {v0}, Le/h/e/s/l/a/e;->b(Lcom/ctrip/ibu/network/env/IbuNetworkEnv;)V

    .line 30
    :cond_b
    :goto_1
    iget-object v0, v10, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    iget-object v2, v10, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->r:Le/h/e/z/c/b/b;

    invoke-virtual {v2, v1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_c
    iget-object v0, v10, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->j:Le/h/e/e/g/e;

    iget-object v0, v0, Le/h/e/e/g/e;->a:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;

    .line 34
    new-instance v3, Lcom/ctrip/ibu/framework/common/communiaction/helper/ComplexIbuNetworkEnv;

    invoke-virtual {v2}, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;->getEnv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;->getSubenv()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/ctrip/ibu/framework/common/communiaction/helper/ComplexIbuNetworkEnv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v4, v10, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->r:Le/h/e/z/c/b/b;

    iget-object v2, v2, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;->serviceCode:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 36
    :cond_d
    iget-object v1, v10, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->r:Le/h/e/z/c/b/b;

    const-string v2, "SELF_DEFINE_ENV"

    invoke-virtual {v1, v2, v0, v14}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 37
    invoke-static {}, Le/h/e/j/d/x/a;->b()Le/h/e/j/d/x/a;

    move-result-object v0

    iget-boolean v1, v10, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->x:Z

    xor-int/2addr v1, v14

    invoke-virtual {v0, v1}, Le/h/e/j/d/x/a;->c(Z)V

    .line 38
    iget-object v0, v10, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->r:Le/h/e/z/c/b/b;

    iget-boolean v1, v10, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->y:Z

    const-string v2, "ibu_ubt_env_is_prd"

    invoke-virtual {v0, v2, v1}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Z)V

    .line 39
    iget-boolean v0, v10, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->z:Z

    invoke-static {v0}, Le/h/e/j/d/a/a/s;->b(Z)V

    .line 40
    invoke-static {}, Lctrip/business/comm/Executors;->resetConnections()V

    :goto_4
    const/16 v0, 0x9

    .line 41
    invoke-static {v12, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_e

    invoke-static {v12, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 42
    :cond_e
    iget-object v0, v10, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->j:Le/h/e/e/g/e;

    iget-object v9, v0, Le/h/e/e/g/e;->a:Ljava/util/List;

    .line 43
    invoke-static {}, Le/h/e/s/l/a/e;->e()Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    move-result-object v16

    .line 44
    iget-object v0, v10, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 45
    iget-object v1, v10, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->s:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/e/b/a/f;

    if-nez v0, :cond_f

    goto :goto_5

    .line 46
    :cond_f
    invoke-interface {v0}, Le/h/e/e/b/a/f;->e()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-interface {v0}, Le/h/e/e/b/a/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Le/h/e/e/b/a/f;->g()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-interface {v0}, Le/h/e/e/b/a/f;->b()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->getMainEnv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->getSubEnv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v0, v5}, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->l(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->getSubEnv()Ljava/lang/String;

    move-result-object v7

    const/16 v18, 0x0

    const-string v6, ""

    const-string v8, ""

    move-object/from16 v0, p0

    move-object/from16 v19, v9

    move/from16 v9, v18

    .line 50
    invoke-static/range {v0 .. v9}, Le/h/e/e/b/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v19

    goto :goto_5

    :cond_10
    move-object/from16 v19, v9

    .line 51
    iget-object v0, v10, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    iget-object v1, v10, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->t:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/e/b/a/p;

    if-nez v0, :cond_11

    goto :goto_6

    .line 53
    :cond_11
    invoke-virtual {v0}, Le/h/e/e/b/a/p;->e()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Le/h/e/e/b/a/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Le/h/e/e/b/a/p;->d()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v0}, Le/h/e/e/b/a/p;->a()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->getMainEnv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->getSubEnv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v0, v5}, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->l(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->getSubEnv()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-string v6, ""

    const-string v8, ""

    move-object/from16 v0, p0

    .line 57
    invoke-static/range {v0 .. v9}, Le/h/e/e/b/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    .line 58
    :cond_12
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_13
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;

    .line 59
    iget-object v1, v0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;->env:Ljava/lang/String;

    iget-object v2, v0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;->subenv:Ljava/lang/String;

    invoke-virtual {v10, v1, v2}, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->l(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 60
    iget-object v1, v10, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->s:Ljava/util/Map;

    sget-object v2, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->c:Ljava/util/Map;

    iget-object v3, v0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;->serviceCode:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/e/b/a/f;

    if-eqz v1, :cond_14

    .line 61
    invoke-interface {v1}, Le/h/e/e/b/a/f;->e()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-interface {v1}, Le/h/e/e/b/a/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Le/h/e/e/b/a/f;->g()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-interface {v1}, Le/h/e/e/b/a/f;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;->subenv:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    move-object v7, v8

    .line 64
    invoke-static/range {v0 .. v9}, Le/h/e/e/b/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    .line 65
    :cond_14
    sget-object v1, Le/h/e/j/d/f/b/a/f;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;->serviceCode:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 66
    iget-object v1, v10, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->t:Ljava/util/Map;

    iget-object v2, v0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;->serviceCode:Ljava/lang/String;

    .line 67
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/e/b/a/p;

    .line 68
    invoke-virtual {v1}, Le/h/e/e/b/a/p;->e()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v1}, Le/h/e/e/b/a/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Le/h/e/e/b/a/p;->d()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-virtual {v1}, Le/h/e/e/b/a/p;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;->subenv:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    move-object v7, v8

    .line 71
    invoke-static/range {v0 .. v9}, Le/h/e/e/b/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    .line 72
    :cond_15
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v1, "ebc8fea746b70e2e654a5ca43e0b97f4"

    .line 73
    invoke-static {v1, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v1, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v0, v2, v13

    invoke-interface {v1, v14, v2, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_16
    const-string v1, "860116c9952fa090c0dfeea75826ddef"

    .line 74
    invoke-static {v1, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v1, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v14, v2, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_8

    .line 75
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Le/h/e/b/a;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    :goto_8
    invoke-static {v0, v1}, Le/h/e/b/a;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 77
    invoke-static {}, Le/h/e/b/a;->f()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/b/a;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 78
    :goto_9
    iget-object v0, v10, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, v10, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->v:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    invoke-virtual {v1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v10, v0}, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->Fa(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 81
    invoke-static {v11}, Le/h/e/b/a;->a(I)V

    .line 82
    invoke-static {v1}, Le/h/e/b/a;->e(Ljava/lang/String;)V

    goto :goto_a

    .line 83
    :cond_18
    sget-object v2, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->PRD:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-virtual {v2}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 84
    invoke-static {v13}, Le/h/e/b/a;->a(I)V

    goto :goto_a

    .line 85
    :cond_19
    sget-object v2, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->UAT:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-virtual {v2}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x3

    .line 86
    invoke-static {v2}, Le/h/e/b/a;->a(I)V

    .line 87
    invoke-static {v1}, Le/h/e/b/a;->e(Ljava/lang/String;)V

    goto :goto_a

    .line 88
    :cond_1a
    sget-object v2, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->BAOLEI:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-virtual {v2}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 89
    invoke-static {v14}, Le/h/e/b/a;->a(I)V

    .line 90
    :cond_1b
    :goto_a
    sput-object v1, Lf/e/c/ba;->a:Ljava/lang/String;

    .line 91
    iget-object v1, v10, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->u:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    invoke-virtual {v1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 93
    invoke-virtual {v10, v0}, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->Fa(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 94
    invoke-static {v1}, Le/h/e/b/a;->c(Ljava/lang/String;)V

    goto :goto_b

    .line 95
    :cond_1c
    sget-object v2, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->UAT:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-virtual {v2}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 96
    invoke-static {v1}, Le/h/e/b/a;->d(Ljava/lang/String;)V

    goto :goto_b

    .line 97
    :cond_1d
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v10, v0}, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->Fa(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 99
    aget-object v0, v1, v13

    invoke-static {v0}, Le/h/e/b/a;->c(Ljava/lang/String;)V

    .line 100
    :try_start_0
    aget-object v0, v1, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Le/h/e/b/a;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    .line 101
    :cond_1e
    sget-object v2, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->UAT:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-virtual {v2}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 102
    aget-object v0, v1, v13

    invoke-static {v0}, Le/h/e/b/a;->d(Ljava/lang/String;)V

    .line 103
    :try_start_1
    aget-object v0, v1, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "f926d6e46186639836e34833a0e3de17"

    const/16 v2, 0x8

    .line 104
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v14, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v13

    invoke-interface {v1, v2, v3, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 105
    :cond_1f
    invoke-static {}, Le/h/e/b/a;->l()Le/h/e/z/c/b/b;

    move-result-object v1

    const-string v2, "KeyCTPayUATPort"

    invoke-virtual {v1, v2, v0}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_20
    :goto_b
    const/16 v0, 0xa

    .line 106
    invoke-static {v12, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v12, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 107
    :cond_21
    invoke-static {}, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->If()Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, v10, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "PRD"

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 111
    sget-object v0, Lcom/ctrip/ibu/localization/cfg/SharkEnvType;->PROD:Lcom/ctrip/ibu/localization/cfg/SharkEnvType;

    invoke-static {v0}, Le/h/e/q/e;->a(Lcom/ctrip/ibu/localization/cfg/SharkEnvType;)V

    :cond_22
    const-string v0, "FAT"

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 113
    sget-object v0, Lcom/ctrip/ibu/localization/cfg/SharkEnvType;->FAT:Lcom/ctrip/ibu/localization/cfg/SharkEnvType;

    invoke-static {v0}, Le/h/e/q/e;->a(Lcom/ctrip/ibu/localization/cfg/SharkEnvType;)V

    :cond_23
    const-string v0, "UAT"

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 115
    sget-object v0, Lcom/ctrip/ibu/localization/cfg/SharkEnvType;->UAT:Lcom/ctrip/ibu/localization/cfg/SharkEnvType;

    invoke-static {v0}, Le/h/e/q/e;->a(Lcom/ctrip/ibu/localization/cfg/SharkEnvType;)V

    :cond_24
    const/16 v0, 0xd

    .line 116
    invoke-static {v12, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-static {v12, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v1, v3, v13

    invoke-interface {v2, v0, v3, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 117
    :cond_25
    new-array v0, v14, [Ljava/lang/Object;

    aput-object v1, v0, v13

    invoke-static {v0}, Le/h/e/s/l/a/e;->a([Ljava/lang/Object;)V

    .line 118
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v2, "ibu_shark_env"

    invoke-static {v0, v2}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v2, "total_env"

    invoke-virtual {v0, v2, v1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :cond_26
    return v14
.end method

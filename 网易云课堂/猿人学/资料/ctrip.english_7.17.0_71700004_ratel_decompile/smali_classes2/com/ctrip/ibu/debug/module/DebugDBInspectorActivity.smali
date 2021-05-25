.class public Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;
.super Lcom/ctrip/ibu/debug/module/DebugBaseActivity;
.source "SourceFile"


# instance fields
.field public c:Le/h/e/e/e/a/a/h;

.field public d:Le/h/e/e/e/a/a/b;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;

.field public g:Landroid/app/AlertDialog;

.field public h:Landroid/app/AlertDialog;

.field public i:Le/h/e/e/e/a/a/a;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;Le/h/e/e/e/a/a/b;)Le/h/e/e/e/a/a/b;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->d:Le/h/e/e/e/a/a/b;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;)Le/h/e/e/e/a/a/h;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->c:Le/h/e/e/e/a/a/h;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;Le/h/e/e/e/a/a/h;)Le/h/e/e/e/a/a/h;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->c:Le/h/e/e/e/a/a/h;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->e:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;)Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->f:Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;)Le/h/e/e/e/a/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->d:Le/h/e/e/e/a/a/b;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;)Le/h/e/e/e/a/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->i:Le/h/e/e/e/a/a/a;

    return-object p0
.end method

.method public static synthetic h(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->g:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic i(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->h:Landroid/app/AlertDialog;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "73a07f838b9f38d0c1aa92120c0d726a"

    const/4 v1, 0x2

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

    return-void

    :cond_0
    const-string v0, "61d4f67800b95ddd79c01cc79585b06f"

    .line 1
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "KeyDBName"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->j:Ljava/lang/String;

    const-string v0, "KeyTableName"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->k:Ljava/lang/String;

    return-void
.end method

.method public bindViews()V
    .locals 4

    const-string v0, "73a07f838b9f38d0c1aa92120c0d726a"

    const/4 v1, 0x4

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->bindViews()V

    .line 2
    sget v0, Le/h/e/e/g;->tableLayout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->f:Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->f:Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->setHeaderFixed(Z)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->f:Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;

    invoke-virtual {v0, v1}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->setSolidRowHeader(Z)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->f:Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;

    invoke-virtual {v0, v3}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->setDragAndDropEnabled(Z)V

    .line 6
    new-instance v0, Le/h/e/e/e/a/a/a;

    invoke-direct {v0, p0}, Le/h/e/e/e/a/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->i:Le/h/e/e/e/a/a/a;

    .line 7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "No Result Found!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->h:Landroid/app/AlertDialog;

    .line 8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->i:Le/h/e/e/e/a/a/a;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Le/h/e/e/e/V;

    invoke-direct {v1, p0}, Le/h/e/e/e/V;-><init>(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;)V

    const-string v2, "Search"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Le/h/e/e/e/U;

    invoke-direct {v1, p0}, Le/h/e/e/e/U;-><init>(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;)V

    const-string v2, "Cancel"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->g:Landroid/app/AlertDialog;

    .line 12
    sget v0, Le/h/e/e/g;->btn_search:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    new-instance v1, Le/h/e/e/e/W;

    invoke-direct {v1, p0}, Le/h/e/e/e/W;-><init>(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "73a07f838b9f38d0c1aa92120c0d726a"

    const/4 v1, 0x5

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

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;->showLoadingDialog()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->i:Le/h/e/e/e/a/a/a;

    invoke-virtual {v0}, Le/h/e/e/e/a/a/a;->getMaxResult()I

    move-result v0

    .line 4
    new-instance v1, Le/h/e/e/e/Y;

    invoke-direct {v1, p0, p1, v0}, Le/h/e/e/e/Y;-><init>(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;Ljava/util/Map;I)V

    invoke-static {v1}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object p1

    .line 5
    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object p1

    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object p1

    new-instance v0, Le/h/e/e/e/X;

    invoke-direct {v0, p0}, Le/h/e/e/e/X;-><init>(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;)V

    .line 6
    invoke-virtual {p1, v0}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "73a07f838b9f38d0c1aa92120c0d726a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/e/h;->activity_debug_db_inspector:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;->ma(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;->showLoadingDialog()V

    .line 5
    new-instance p1, Le/h/e/e/e/T;

    invoke-direct {p1, p0}, Le/h/e/e/e/T;-><init>(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;)V

    invoke-static {p1}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object p1

    .line 6
    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object p1

    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object p1

    new-instance v0, Le/h/e/e/e/S;

    invoke-direct {v0, p0}, Le/h/e/e/e/S;-><init>(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;)V

    .line 7
    invoke-virtual {p1, v0}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "73a07f838b9f38d0c1aa92120c0d726a"

    const/4 v1, 0x6

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->d:Le/h/e/e/e/a/a/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Le/h/e/e/e/a/a/b;->a()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "73a07f838b9f38d0c1aa92120c0d726a"

    const/4 v1, 0x1

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onResume()V

    return-void
.end method

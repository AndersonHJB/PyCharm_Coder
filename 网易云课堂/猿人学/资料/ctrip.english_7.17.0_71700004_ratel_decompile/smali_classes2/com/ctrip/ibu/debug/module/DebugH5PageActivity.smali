.class public Lcom/ctrip/ibu/debug/module/DebugH5PageActivity;
.super Lcom/ctrip/ibu/debug/module/DebugBaseActivity;
.source "SourceFile"


# instance fields
.field public c:Landroid/widget/EditText;

.field public d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;-><init>()V

    .line 2
    new-instance v0, Le/h/e/e/e/va;

    invoke-direct {v0, p0}, Le/h/e/e/e/va;-><init>(Lcom/ctrip/ibu/debug/module/DebugH5PageActivity;)V

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugH5PageActivity;->d:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "dc35c690a5fae0d30231d876f7beb229"

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

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/e/h;->activity_debug_h5_page:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    sget p1, Le/h/e/e/g;->etUrl:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugH5PageActivity;->c:Landroid/widget/EditText;

    .line 4
    sget p1, Le/h/e/e/g;->btnStart:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugH5PageActivity;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {}, Le/h/e/j/d/j/c;->b()Le/h/e/j/d/j/c;

    move-result-object p1

    new-instance v0, Le/h/e/e/e/ta;

    invoke-direct {v0, p0}, Le/h/e/e/e/ta;-><init>(Lcom/ctrip/ibu/debug/module/DebugH5PageActivity;)V

    invoke-virtual {p1, v0}, Le/h/e/j/d/j/c;->a(Le/h/e/j/d/j/d;)V

    .line 7
    invoke-static {}, Le/h/e/j/d/j/c;->b()Le/h/e/j/d/j/c;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v6, Le/h/e/e/e/ua;

    invoke-direct {v6, p0}, Le/h/e/e/e/ua;-><init>(Lcom/ctrip/ibu/debug/module/DebugH5PageActivity;)V

    const-string v2, "accessToken"

    const-string v3, "90434"

    const-string v4, "testContent"

    invoke-virtual/range {v1 .. v6}, Le/h/e/j/d/j/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLe/h/e/j/d/j/d;)V

    .line 8
    invoke-static {}, Le/h/e/j/d/j/c;->b()Le/h/e/j/d/j/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/d/j/c;->a()Lcom/ctrip/ibu/framework/common/gdpr/CheckBoxState;

    move-result-object p1

    .line 9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "defaultCheckBoxState:"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, Lcom/ctrip/ibu/framework/common/gdpr/CheckBoxState;->state:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.class public Lf/a/h/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/devtools/activity/DevToolsActivity;


# direct methods
.method public constructor <init>(Lctrip/android/devtools/activity/DevToolsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/h/a/h;->a:Lctrip/android/devtools/activity/DevToolsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "8c23f4e3948489f05d45a65a33af85d6"

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
    invoke-static {}, Lf/a/B/b/l;->a()Lf/a/B/b/l;

    move-result-object p1

    invoke-static {}, Lf/a/B/b/l;->a()Lf/a/B/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/B/b/l;->c()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lf/a/B/b/l;->a(Z)V

    .line 2
    invoke-static {}, Lf/a/B/b/l;->a()Lf/a/B/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/B/b/l;->d()V

    .line 3
    iget-object p1, p0, Lf/a/h/a/h;->a:Lctrip/android/devtools/activity/DevToolsActivity;

    iget-object p1, p1, Lctrip/android/devtools/activity/DevToolsActivity;->j:Landroid/widget/Button;

    invoke-static {}, Lf/a/B/b/l;->a()Lf/a/B/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/B/b/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u5173\u95ed\u5185\u5b58Profile"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\u5f00\u542f\u5185\u5b58Profile"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lf/a/h/a/h;->a:Lctrip/android/devtools/activity/DevToolsActivity;

    iget-object v0, p1, Lctrip/android/devtools/activity/DevToolsActivity;->f:Landroid/widget/Button;

    invoke-static {p1}, Lctrip/android/devtools/activity/DevToolsActivity;->b(Lctrip/android/devtools/activity/DevToolsActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "\u5173\u95ed\u65e5\u5fd7\u5f00\u5173"

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "\u6253\u5f00\u65e5\u5fd7\u5f00\u5173"

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.class public final Le/h/e/l/g/k/l/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/k/l/U;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/h/e/l/g/k/l/U;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/k/l/P;->a:Le/h/e/l/g/k/l/U;

    iput-object p2, p0, Le/h/e/l/g/k/l/P;->b:Landroid/view/View;

    iput-object p3, p0, Le/h/e/l/g/k/l/P;->c:Landroid/view/View;

    iput-object p4, p0, Le/h/e/l/g/k/l/P;->d:Landroid/widget/TextView;

    iput-object p5, p0, Le/h/e/l/g/k/l/P;->e:Landroid/widget/TextView;

    iput-object p6, p0, Le/h/e/l/g/k/l/P;->f:Landroid/view/View;

    iput-object p7, p0, Le/h/e/l/g/k/l/P;->g:Landroid/view/View;

    iput-object p8, p0, Le/h/e/l/g/k/l/P;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "f2472ad86de167e2af5003630ec67445"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "SelfServiceButtons"

    .line 3
    invoke-static {p1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    const-string v0, "countdown finished!"

    invoke-virtual {p1, v0}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Le/h/e/l/g/k/l/P;->a:Le/h/e/l/g/k/l/U;

    iget-object v2, p0, Le/h/e/l/g/k/l/P;->b:Landroid/view/View;

    iget-object v3, p0, Le/h/e/l/g/k/l/P;->c:Landroid/view/View;

    iget-object v4, p0, Le/h/e/l/g/k/l/P;->d:Landroid/widget/TextView;

    const-string p1, "titleView"

    invoke-static {v4, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Le/h/e/l/g/k/l/P;->e:Landroid/widget/TextView;

    const-string p1, "tipsView"

    invoke-static {v5, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Le/h/e/l/g/k/l/P;->f:Landroid/view/View;

    iget-object v7, p0, Le/h/e/l/g/k/l/P;->g:Landroid/view/View;

    iget-object v8, p0, Le/h/e/l/g/k/l/P;->h:Landroid/view/View;

    .line 5
    invoke-virtual/range {v1 .. v8}, Le/h/e/l/g/k/l/U;->a(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.class public Le/h/e/s/d/b/f/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/j/m;


# instance fields
.field public final synthetic a:Landroid/widget/CompoundButton;

.field public final synthetic b:Le/h/e/s/d/b/f/b/m;


# direct methods
.method public constructor <init>(Le/h/e/s/d/b/f/b/m;Landroid/widget/CompoundButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/f/b/l;->b:Le/h/e/s/d/b/f/b/m;

    iput-object p2, p0, Le/h/e/s/d/b/f/b/l;->a:Landroid/widget/CompoundButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    const-string v0, "d82f8b5ef60ab3c4f9761e87bb2bd1ca"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/s/d/b/f/b/l;->b:Le/h/e/s/d/b/f/b/m;

    .line 2
    iput-boolean v1, v0, Le/h/e/s/d/b/f/b/m;->c:Z

    .line 3
    iget-object v0, p0, Le/h/e/s/d/b/f/b/l;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    sget-object v0, Le/h/e/k/e/d/c/a;->c:Le/h/e/k/e/d/c/a;

    invoke-virtual {v0, v3}, Le/h/e/k/e/d/c/a;->b(Z)V

    return-void
.end method

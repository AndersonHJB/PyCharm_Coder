.class public final Le/h/e/k/d/b/b/e/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/k/d/b/b/e/k/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Le/h/e/k/d/b/b/e/k/b;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Le/h/e/k/d/b/b/e/k/a;->a:Le/h/e/k/d/b/b/e/k/b;

    iput-object p3, p0, Le/h/e/k/d/b/b/e/k/a;->b:Ljava/lang/String;

    iput-object p4, p0, Le/h/e/k/d/b/b/e/k/a;->c:Ljava/lang/String;

    iput p5, p0, Le/h/e/k/d/b/b/e/k/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "92608fc1695c0e6f3dad1b398181c0e4"

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
    iget-object p1, p0, Le/h/e/k/d/b/b/e/k/a;->a:Le/h/e/k/d/b/b/e/k/b;

    iget-object v0, p0, Le/h/e/k/d/b/b/e/k/a;->b:Ljava/lang/String;

    iget-object v1, p0, Le/h/e/k/d/b/b/e/k/a;->c:Ljava/lang/String;

    iget v2, p0, Le/h/e/k/d/b/b/e/k/a;->d:I

    invoke-static {p1, v0, v1, v2}, Le/h/e/k/d/b/b/e/k/b;->a(Le/h/e/k/d/b/b/e/k/b;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.class public final Le/h/e/k/d/b/b/e/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/k/d/b/b/e/d/e;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Le/h/e/k/d/b/b/e/d/e;ILjava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, Le/h/e/k/d/b/b/e/d/c;->a:Le/h/e/k/d/b/b/e/d/e;

    iput p2, p0, Le/h/e/k/d/b/b/e/d/c;->b:I

    iput-object p3, p0, Le/h/e/k/d/b/b/e/d/c;->c:Ljava/lang/String;

    iput p4, p0, Le/h/e/k/d/b/b/e/d/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "71964313d92017819e40e9612eea1449"

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
    iget-object p1, p0, Le/h/e/k/d/b/b/e/d/c;->a:Le/h/e/k/d/b/b/e/d/e;

    iget-object v0, p0, Le/h/e/k/d/b/b/e/d/c;->c:Ljava/lang/String;

    iget v1, p0, Le/h/e/k/d/b/b/e/d/c;->d:I

    iget v2, p0, Le/h/e/k/d/b/b/e/d/c;->b:I

    invoke-static {p1, v0, v1, v2}, Le/h/e/k/d/b/b/e/d/e;->b(Le/h/e/k/d/b/b/e/d/e;Ljava/lang/String;II)V

    return-void
.end method

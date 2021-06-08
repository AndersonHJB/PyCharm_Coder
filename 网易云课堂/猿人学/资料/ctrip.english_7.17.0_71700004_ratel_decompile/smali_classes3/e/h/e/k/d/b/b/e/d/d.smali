.class public final Le/h/e/k/d/b/b/e/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/k/d/b/b/e/d/e;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/e/k/d/b/b/e/d/e;IILjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Le/h/e/k/d/b/b/e/d/d;->a:Le/h/e/k/d/b/b/e/d/e;

    iput p2, p0, Le/h/e/k/d/b/b/e/d/d;->b:I

    iput p3, p0, Le/h/e/k/d/b/b/e/d/d;->c:I

    iput-object p4, p0, Le/h/e/k/d/b/b/e/d/d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "06eba0706008699233388b7c196cae70"

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
    iget-object p1, p0, Le/h/e/k/d/b/b/e/d/d;->a:Le/h/e/k/d/b/b/e/d/e;

    iget v0, p0, Le/h/e/k/d/b/b/e/d/d;->b:I

    iget v1, p0, Le/h/e/k/d/b/b/e/d/d;->c:I

    iget-object v2, p0, Le/h/e/k/d/b/b/e/d/d;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Le/h/e/k/d/b/b/e/d/e;->a(Le/h/e/k/d/b/b/e/d/e;IILjava/lang/String;)V

    return-void
.end method

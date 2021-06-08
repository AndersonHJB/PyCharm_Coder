.class public final Le/h/e/l/g/k/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/l/g/k/a/d;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/e/l/g/k/a/d;ZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/k/a/k;->a:Le/h/e/l/g/k/a/d;

    iput-boolean p2, p0, Le/h/e/l/g/k/a/k;->b:Z

    iput-boolean p3, p0, Le/h/e/l/g/k/a/k;->c:Z

    iput-object p4, p0, Le/h/e/l/g/k/a/k;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "152881b8cf83ec220722c555f90a6e09"

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
    iget-object p1, p0, Le/h/e/l/g/k/a/k;->a:Le/h/e/l/g/k/a/d;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Le/h/e/l/g/k/a/k;->b:Z

    iget-boolean v1, p0, Le/h/e/l/g/k/a/k;->c:Z

    iget-object v2, p0, Le/h/e/l/g/k/a/k;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Le/h/e/l/g/k/a/d;->a(ZZLjava/lang/String;)V

    :cond_1
    return-void
.end method

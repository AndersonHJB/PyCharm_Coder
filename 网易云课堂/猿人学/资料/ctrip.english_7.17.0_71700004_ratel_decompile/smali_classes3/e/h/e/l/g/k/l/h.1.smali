.class public abstract Le/h/e/l/g/k/l/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Le/h/e/l/g/k/l/s;


# direct methods
.method public constructor <init>(Landroid/view/View;Le/h/e/l/g/k/l/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/l/g/k/l/h;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Le/h/e/l/g/k/l/h;->b:Le/h/e/l/g/k/l/s;

    .line 4
    invoke-virtual {p0}, Le/h/e/l/g/k/l/h;->c()V

    const-string p1, "b0d94dfa2f1e4e7364ef5f82fa644399"

    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/k/l/h;->b()V

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c()V
.end method

.class public final Le/h/e/l/g/q/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/l/g/q/d;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Le/h/e/l/g/q/d;II)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/q/c;->a:Le/h/e/l/g/q/d;

    iput p2, p0, Le/h/e/l/g/q/c;->b:I

    iput p3, p0, Le/h/e/l/g/q/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "712962aff640d22bbfb5f1f5360b0f85"

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
    iget-object p1, p0, Le/h/e/l/g/q/c;->a:Le/h/e/l/g/q/d;

    .line 2
    iget-object p1, p1, Le/h/e/l/g/q/d;->b:Le/h/e/l/g/q/b;

    if-eqz p1, :cond_1

    .line 3
    iget v0, p0, Le/h/e/l/g/q/c;->b:I

    iget v1, p0, Le/h/e/l/g/q/c;->c:I

    invoke-interface {p1, v0, v1}, Le/h/e/l/g/q/b;->e(II)V

    return-void

    :cond_1
    const-string p1, "childrenListItemCallback"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

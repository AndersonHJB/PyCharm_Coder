.class public final Le/h/e/k/d/b/b/e/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/k/d/b/b/e/d/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Le/h/e/k/d/b/b/e/d/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Le/h/e/k/d/b/b/e/d/b;->a:Le/h/e/k/d/b/b/e/d/e;

    iput-object p4, p0, Le/h/e/k/d/b/b/e/d/b;->b:Ljava/lang/String;

    iput p5, p0, Le/h/e/k/d/b/b/e/d/b;->c:I

    iput p6, p0, Le/h/e/k/d/b/b/e/d/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "f71b6bafbf04fde4d0358ef3499d28e2"

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
    iget-object p1, p0, Le/h/e/k/d/b/b/e/d/b;->a:Le/h/e/k/d/b/b/e/d/e;

    iget-object v0, p0, Le/h/e/k/d/b/b/e/d/b;->b:Ljava/lang/String;

    iget v1, p0, Le/h/e/k/d/b/b/e/d/b;->c:I

    iget v2, p0, Le/h/e/k/d/b/b/e/d/b;->d:I

    invoke-static {p1, v0, v1, v2}, Le/h/e/k/d/b/b/e/d/e;->a(Le/h/e/k/d/b/b/e/d/e;Ljava/lang/String;II)V

    return-void
.end method

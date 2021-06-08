.class public final Le/h/e/k/d/b/b/g/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/k/d/b/b/g/a/c;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Le/h/e/k/d/b/b/g/a/c;II)V
    .locals 0

    iput-object p1, p0, Le/h/e/k/d/b/b/g/a/b;->a:Le/h/e/k/d/b/b/g/a/c;

    iput p2, p0, Le/h/e/k/d/b/b/g/a/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "c896bf3f9ea20747033ddd2b3fd017dc"

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
    iget-object p1, p0, Le/h/e/k/d/b/b/g/a/b;->a:Le/h/e/k/d/b/b/g/a/c;

    iget v0, p0, Le/h/e/k/d/b/b/g/a/b;->b:I

    invoke-static {p1, v0}, Le/h/e/k/d/b/b/g/a/c;->a(Le/h/e/k/d/b/b/g/a/c;I)V

    return-void
.end method

.class public Le/h/c/c/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/c/c/b/a/e;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ctrip/basecomponents/gallery/view/flow/TagFlowLayout;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/gallery/view/flow/TagFlowLayout;Le/h/c/c/b/a/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/c/b/a/d;->c:Lcom/ctrip/basecomponents/gallery/view/flow/TagFlowLayout;

    iput-object p2, p0, Le/h/c/c/b/a/d;->a:Le/h/c/c/b/a/e;

    iput p3, p0, Le/h/c/c/b/a/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "277d730a2a6eae60a60f4f32cc3f6b95"

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
    iget-object p1, p0, Le/h/c/c/b/a/d;->c:Lcom/ctrip/basecomponents/gallery/view/flow/TagFlowLayout;

    iget-object v0, p0, Le/h/c/c/b/a/d;->a:Le/h/c/c/b/a/e;

    iget v1, p0, Le/h/c/c/b/a/d;->b:I

    invoke-static {p1, v0, v1}, Lcom/ctrip/basecomponents/gallery/view/flow/TagFlowLayout;->a(Lcom/ctrip/basecomponents/gallery/view/flow/TagFlowLayout;Le/h/c/c/b/a/e;I)V

    .line 2
    iget-object p1, p0, Le/h/c/c/b/a/d;->c:Lcom/ctrip/basecomponents/gallery/view/flow/TagFlowLayout;

    invoke-static {p1}, Lcom/ctrip/basecomponents/gallery/view/flow/TagFlowLayout;->a(Lcom/ctrip/basecomponents/gallery/view/flow/TagFlowLayout;)Lcom/ctrip/basecomponents/gallery/view/flow/TagFlowLayout$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/c/c/b/a/d;->c:Lcom/ctrip/basecomponents/gallery/view/flow/TagFlowLayout;

    invoke-static {p1}, Lcom/ctrip/basecomponents/gallery/view/flow/TagFlowLayout;->a(Lcom/ctrip/basecomponents/gallery/view/flow/TagFlowLayout;)Lcom/ctrip/basecomponents/gallery/view/flow/TagFlowLayout$b;

    move-result-object p1

    iget-object v0, p0, Le/h/c/c/b/a/d;->a:Le/h/c/c/b/a/e;

    iget v1, p0, Le/h/c/c/b/a/d;->b:I

    iget-object v2, p0, Le/h/c/c/b/a/d;->c:Lcom/ctrip/basecomponents/gallery/view/flow/TagFlowLayout;

    check-cast p1, Le/h/c/c/q;

    invoke-virtual {p1, v0, v1, v2}, Le/h/c/c/q;->a(Landroid/view/View;ILe/h/c/c/b/a/a;)Z

    :cond_1
    return-void
.end method

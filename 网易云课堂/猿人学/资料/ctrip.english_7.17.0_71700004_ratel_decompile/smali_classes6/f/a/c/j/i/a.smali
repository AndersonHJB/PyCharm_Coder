.class public Lf/a/c/j/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/c/j/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/c/j/i/d;


# direct methods
.method public constructor <init>(Lf/a/c/j/i/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/j/i/a;->a:Lf/a/c/j/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "2510796026ecbf3f1a7396f64d2cf06a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/c/j/i/a;->a:Lf/a/c/j/i/d;

    invoke-static {v0}, Lf/a/c/j/i/d;->a(Lf/a/c/j/i/d;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lf/a/c/j/i/a;->a:Lf/a/c/j/i/d;

    invoke-static {v0}, Lf/a/c/j/i/d;->a(Lf/a/c/j/i/d;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lf/a/c/j/i/a;->a:Lf/a/c/j/i/d;

    invoke-static {p1}, Lf/a/c/j/i/d;->b(Lf/a/c/j/i/d;)V

    .line 6
    iget-object p1, p0, Lf/a/c/j/i/a;->a:Lf/a/c/j/i/d;

    invoke-static {p1}, Lf/a/c/j/i/d;->c(Lf/a/c/j/i/d;)Lf/a/c/j/d/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lf/a/c/j/i/a;->a:Lf/a/c/j/i/d;

    invoke-virtual {p1, v3}, Lf/a/c/j/i/d;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

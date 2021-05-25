.class public Lf/a/c/j/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    iput-object p1, p0, Lf/a/c/j/i/b;->a:Lf/a/c/j/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "c79db774fba2c230f8ccfd6c772aa391"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lf/a/c/j/i/b;->a:Lf/a/c/j/i/d;

    invoke-static {p1}, Lf/a/c/j/i/d;->d(Lf/a/c/j/i/d;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    .line 2
    :cond_1
    iget-object p1, p0, Lf/a/c/j/i/b;->a:Lf/a/c/j/i/d;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lf/a/c/j/i/b;->a:Lf/a/c/j/i/d;

    if-eqz p2, :cond_2

    invoke-static {p1}, Lf/a/c/j/i/d;->c(Lf/a/c/j/i/d;)Lf/a/c/j/d/f;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lf/a/c/j/i/d;->a(Z)V

    return-void
.end method

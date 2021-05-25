.class public Lf/a/y/g/g/f;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lf/a/y/g/g/i;


# direct methods
.method public constructor <init>(Lf/a/y/g/g/i;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/g/g/f;->c:Lf/a/y/g/g/i;

    iput-object p2, p0, Lf/a/y/g/g/f;->a:Ljava/util/List;

    iput p3, p0, Lf/a/y/g/g/f;->b:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "1db29c81c13bfd083b51a29b5d74503c"

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
    iget-object p1, p0, Lf/a/y/g/g/f;->c:Lf/a/y/g/g/i;

    invoke-static {p1}, Lf/a/y/g/g/i;->b(Lf/a/y/g/g/i;)Lf/a/y/g/g/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/y/g/g/f;->c:Lf/a/y/g/g/i;

    invoke-static {p1}, Lf/a/y/g/g/i;->b(Lf/a/y/g/g/i;)Lf/a/y/g/g/b;

    move-result-object p1

    iget-object v0, p0, Lf/a/y/g/g/f;->a:Ljava/util/List;

    iget v1, p0, Lf/a/y/g/g/f;->b:I

    invoke-interface {p1, v0, v1}, Lf/a/y/g/g/b;->a(Ljava/util/List;I)V

    :cond_1
    return-void
.end method

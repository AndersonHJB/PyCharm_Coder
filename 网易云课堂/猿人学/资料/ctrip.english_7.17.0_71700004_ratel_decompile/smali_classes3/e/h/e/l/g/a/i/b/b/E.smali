.class public Le/h/e/l/g/a/i/b/b/E;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/g/a/i/b/b/F;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le/h/e/l/g/a/i/b/b/F;


# direct methods
.method public constructor <init>(Le/h/e/l/g/a/i/b/b/F;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/i/b/b/E;->b:Le/h/e/l/g/a/i/b/b/F;

    iput-object p2, p0, Le/h/e/l/g/a/i/b/b/E;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "c21ce105eddfc43cfd3101087aa385d0"

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
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/E;->b:Le/h/e/l/g/a/i/b/b/F;

    invoke-static {p1}, Le/h/e/l/g/a/i/b/b/F;->b(Le/h/e/l/g/a/i/b/b/F;)Le/h/e/l/g/a/i/b/b/F$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/E;->b:Le/h/e/l/g/a/i/b/b/F;

    invoke-static {p1}, Le/h/e/l/g/a/i/b/b/F;->b(Le/h/e/l/g/a/i/b/b/F;)Le/h/e/l/g/a/i/b/b/F$a;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/E;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/l/g/a/i/b/b/F$a;->na(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.class public Le/h/e/B/c/i/e/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/B/c/i/e/G;


# direct methods
.method public constructor <init>(Le/h/e/B/c/i/e/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/i/e/D;->a:Le/h/e/B/c/i/e/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "ec7284f72febc917238a94b014760ed9"

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
    iget-object p1, p0, Le/h/e/B/c/i/e/D;->a:Le/h/e/B/c/i/e/G;

    invoke-static {p1}, Le/h/e/B/c/i/e/G;->a(Le/h/e/B/c/i/e/G;)Le/h/e/B/c/i/e/G$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/B/c/i/e/D;->a:Le/h/e/B/c/i/e/G;

    invoke-static {p1}, Le/h/e/B/c/i/e/G;->a(Le/h/e/B/c/i/e/G;)Le/h/e/B/c/i/e/G$a;

    move-result-object p1

    invoke-interface {p1}, Le/h/e/B/c/i/e/G$a;->onDismiss()V

    :cond_1
    return-void
.end method

.class public Le/h/e/h/e/h/e/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/h/e/h/e/D;


# direct methods
.method public constructor <init>(Le/h/e/h/e/h/e/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/h/e/C;->a:Le/h/e/h/e/h/e/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "cd233857746b18fa39023bab2313c0ac"

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
    iget-object v0, p0, Le/h/e/h/e/h/e/C;->a:Le/h/e/h/e/h/e/D;

    invoke-static {v0}, Le/h/e/h/e/h/e/D;->a(Le/h/e/h/e/h/e/D;)Le/h/e/h/e/h/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/h/e/h/e/C;->a:Le/h/e/h/e/h/e/D;

    invoke-static {v0}, Le/h/e/h/e/h/e/D;->a(Le/h/e/h/e/h/e/D;)Le/h/e/h/e/h/a;

    move-result-object v0

    invoke-interface {v0, p1}, Le/h/e/h/e/h/a;->onClickChangeTerms(Landroid/view/View;)V

    :cond_1
    return-void
.end method

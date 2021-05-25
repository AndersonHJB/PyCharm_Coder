.class public final Le/h/e/B/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/B/c/k;

.field public final synthetic b:Le/h/e/B/f/x;


# direct methods
.method public constructor <init>(Le/h/e/B/c/k;Le/h/e/B/f/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/i;->a:Le/h/e/B/c/k;

    iput-object p2, p0, Le/h/e/B/c/i;->b:Le/h/e/B/f/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "66b8a20e99d56bac8063a4eeaee203da"

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
    iget-object p1, p0, Le/h/e/B/c/i;->a:Le/h/e/B/c/k;

    invoke-interface {p1, v1}, Le/h/e/B/c/k;->a(I)V

    .line 2
    iget-object p1, p0, Le/h/e/B/c/i;->b:Le/h/e/B/f/x;

    invoke-virtual {p1}, Le/h/e/B/f/x;->a()V

    return-void
.end method

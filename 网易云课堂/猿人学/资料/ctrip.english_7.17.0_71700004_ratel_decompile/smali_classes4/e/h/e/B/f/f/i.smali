.class public Le/h/e/B/f/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/B/f/f/k;


# direct methods
.method public constructor <init>(Le/h/e/B/f/f/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/f/f/i;->a:Le/h/e/B/f/f/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "c3d217d6afdc3287e9ef08b9d6c3cb60"

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
    iget-object p1, p0, Le/h/e/B/f/f/i;->a:Le/h/e/B/f/f/k;

    .line 2
    iget-object p1, p1, Le/h/e/B/f/f/k;->g:Le/h/e/B/c/o;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Le/h/e/B/c/o;->b()V

    .line 4
    iget-object p1, p0, Le/h/e/B/f/f/i;->a:Le/h/e/B/f/f/k;

    .line 5
    iget-object p1, p1, Le/h/e/B/f/f/k;->b:Le/h/e/B/f/u;

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

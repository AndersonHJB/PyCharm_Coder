.class public Le/h/c/f/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/c/f/c/e;


# direct methods
.method public constructor <init>(Le/h/c/f/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/c/a;->a:Le/h/c/f/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "0f550c491542921e7a95df4019adcaa8"

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
    iget-object p1, p0, Le/h/c/f/c/a;->a:Le/h/c/f/c/e;

    .line 2
    iget-object p1, p1, Le/h/c/f/c/e;->i:Le/h/c/f/c/d;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Le/h/c/f/c/d;->c()V

    .line 4
    iget-object p1, p0, Le/h/c/f/c/a;->a:Le/h/c/f/c/e;

    .line 5
    iput-boolean v1, p1, Le/h/c/f/c/e;->h:Z

    :cond_1
    return-void
.end method

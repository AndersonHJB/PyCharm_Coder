.class public Le/h/e/l/g/h/d/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/l/g/h/a/a/m$a;


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/d/P;Le/h/e/l/g/h/a/a/m$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/l/g/h/d/O;->a:Le/h/e/l/g/h/a/a/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "0224bc7c76e5e01a57cb2f5da216d798"

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
    iget-object p1, p0, Le/h/e/l/g/h/d/O;->a:Le/h/e/l/g/h/a/a/m$a;

    if-eqz p1, :cond_1

    .line 2
    check-cast p1, Le/h/e/l/g/h/d/v;

    invoke-virtual {p1}, Le/h/e/l/g/h/d/v;->a()V

    :cond_1
    return-void
.end method

.class public Le/h/e/j/d/C/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/j/d/C/f/m;


# direct methods
.method public constructor <init>(Le/h/e/j/d/C/f/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/C/f/i;->a:Le/h/e/j/d/C/f/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "56626cb84849ec9928b1a9434cbc8673"

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
    iget-object p1, p0, Le/h/e/j/d/C/f/i;->a:Le/h/e/j/d/C/f/m;

    invoke-static {p1}, Le/h/e/j/d/C/f/m;->a(Le/h/e/j/d/C/f/m;)V

    .line 2
    iget-object p1, p0, Le/h/e/j/d/C/f/i;->a:Le/h/e/j/d/C/f/m;

    invoke-virtual {p1}, Le/h/e/j/d/C/f/m;->a()V

    return-void
.end method

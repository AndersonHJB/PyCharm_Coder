.class public Le/h/j/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ubt/debug/APIFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ubt/debug/APIFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/j/a/j;->a:Lcom/ctrip/ubt/debug/APIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "5f5037e4e608eba70b42ee65095886ab"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean p1, Lcom/ctrip/ubt/debug/APIFragment;->a:Z

    if-nez p1, :cond_1

    .line 2
    sput-boolean v0, Lcom/ctrip/ubt/debug/APIFragment;->a:Z

    :goto_0
    const/16 p1, 0x14

    if-ge v3, p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Le/h/j/a/i;

    invoke-direct {v0, p0, v3}, Le/h/j/a/i;-><init>(Le/h/j/a/j;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

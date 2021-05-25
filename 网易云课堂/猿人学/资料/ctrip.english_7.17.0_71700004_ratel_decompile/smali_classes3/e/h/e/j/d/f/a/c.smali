.class public final Le/h/e/j/d/f/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/f/a/c;->a:Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "94dd5b9fd2d430a6609dc43ad88bc141"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-boolean v3, Le/h/e/j/d/f/a/d;->a:Z

    .line 2
    sget-object p1, Le/h/e/j/d/f/a/d;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/f/a/e;

    .line 4
    iget-object v1, p0, Le/h/e/j/d/f/a/c;->a:Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    invoke-interface {v0, v1}, Le/h/e/j/d/f/a/e;->a(Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Le/h/e/j/d/f/a/d;->b:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

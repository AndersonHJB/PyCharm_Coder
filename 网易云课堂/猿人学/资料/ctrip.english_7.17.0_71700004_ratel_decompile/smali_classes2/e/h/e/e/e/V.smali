.class public Le/h/e/e/e/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/V;->a:Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "aa75afcfbd3b44e799215aa42cb47cff"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/e/e/V;->a:Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->g(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;)Le/h/e/e/e/a/a/a;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/e/e/a/a/a;->getFilterMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->c(Ljava/util/Map;)V

    return-void
.end method

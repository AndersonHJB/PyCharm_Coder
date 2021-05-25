.class public Le/h/e/e/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/e/g/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;

.field public final synthetic d:Le/h/e/e/g/e;


# direct methods
.method public constructor <init>(Le/h/e/e/g/e;ILjava/lang/String;Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/g/d;->d:Le/h/e/e/g/e;

    iput p2, p0, Le/h/e/e/g/d;->a:I

    iput-object p3, p0, Le/h/e/e/g/d;->b:Ljava/lang/String;

    iput-object p4, p0, Le/h/e/e/g/d;->c:Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    const-string v0, "d371225f782af832a179a2573f977631"

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
    new-instance p1, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;

    iget v5, p0, Le/h/e/e/g/d;->a:I

    iget-object v6, p0, Le/h/e/e/g/d;->b:Ljava/lang/String;

    iget-object v0, p0, Le/h/e/e/g/d;->c:Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;->getServiceName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Le/h/e/e/g/d;->c:Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;

    invoke-virtual {v0}, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;->getEnv()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Le/h/e/e/g/d;->c:Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;

    invoke-virtual {v0}, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;->getSubenv()Ljava/lang/String;

    move-result-object v9

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/h/e/e/g/d;->d:Le/h/e/e/g/e;

    iget-object v0, v0, Le/h/e/e/g/e;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/ctrip/ibu/debug/module/DebugServerInputActivity;->a(Landroid/app/Activity;ILcom/ctrip/ibu/debug/module/DebugServerInputActivity$Model;)V

    return-void
.end method

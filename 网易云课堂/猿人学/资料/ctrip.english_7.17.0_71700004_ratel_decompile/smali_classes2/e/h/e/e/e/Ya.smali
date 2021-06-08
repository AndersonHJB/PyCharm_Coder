.class public Le/h/e/e/e/Ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity$a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity$a;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/Ya;->b:Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity$a;

    iput p2, p0, Le/h/e/e/e/Ya;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "61f63bff92bcc63d9f41c83ea163f33c"

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
    iget-object p1, p0, Le/h/e/e/e/Ya;->b:Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity$a;

    iget-object p1, p1, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity$a;->b:Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;

    iget v0, p0, Le/h/e/e/e/Ya;->a:I

    iget-object v1, p1, Lcom/ctrip/ibu/debug/module/DebugImagePreviewActivity;->a:Ljava/util/ArrayList;

    new-instance v2, Le/h/e/e/e/Xa;

    invoke-direct {v2, p0}, Le/h/e/e/e/Xa;-><init>(Le/h/e/e/e/Ya;)V

    invoke-static {p1, v0, v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->a(Landroid/content/Context;ILjava/util/ArrayList;Le/h/e/j/f/c;)V

    return-void
.end method

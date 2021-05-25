.class public Lcom/ctrip/ibu/debug/module/DebugEntranceActivity$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/debug/module/DebugEntranceActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/ctrip/ibu/debug/module/DebugEntranceActivity$a;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugEntranceActivity$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugEntranceActivity$a$a;->b:Lcom/ctrip/ibu/debug/module/DebugEntranceActivity$a;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Le/h/e/e/g;->tv_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugEntranceActivity$a$a;->a:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/debug/module/DebugEntranceActivity$a$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/DebugEntranceActivity$a$a;->a:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "e7cfbb304935cadef7a11b0e35bf1014"

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugEntranceActivity$a$a;->b:Lcom/ctrip/ibu/debug/module/DebugEntranceActivity$a;

    iget-object v0, v0, Lcom/ctrip/ibu/debug/module/DebugEntranceActivity$a;->a:Lcom/ctrip/ibu/debug/module/DebugEntranceActivity;

    new-instance v0, Landroid/content/Intent;

    sget-object v0, Le/h/e/e/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/e/b;

    const/4 p1, 0x0

    throw p1
.end method

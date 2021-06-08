.class public Le/h/e/e/e/Xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/e/e/Yc;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/h/e/e/e/Yc;


# direct methods
.method public constructor <init>(Le/h/e/e/e/Yc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/Xc;->b:Le/h/e/e/e/Yc;

    iput p2, p0, Le/h/e/e/e/Xc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "38ac1dd4be95cc253d7c9d673f1743cf"

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
    iget-object p1, p0, Le/h/e/e/e/Xc;->b:Le/h/e/e/e/Yc;

    iget-object p1, p1, Le/h/e/e/e/Yc;->b:Le/h/e/e/e/Vc;

    if-eqz p1, :cond_1

    .line 2
    iget v0, p0, Le/h/e/e/e/Xc;->a:I

    invoke-virtual {p1, v0}, Le/h/e/e/e/Vc;->a(I)V

    :cond_1
    return-void
.end method

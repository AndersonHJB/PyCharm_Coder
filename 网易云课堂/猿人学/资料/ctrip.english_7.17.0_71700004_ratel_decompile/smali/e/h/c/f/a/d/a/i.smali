.class public Le/h/c/f/a/d/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/c/f/a/d/a/j;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/h/c/f/a/d/a/j;


# direct methods
.method public constructor <init>(Le/h/c/f/a/d/a/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/a/d/a/i;->b:Le/h/c/f/a/d/a/j;

    iput p2, p0, Le/h/c/f/a/d/a/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "428b1b71840ec4c5ccd014a9350d68c2"

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
    iget-object v0, p0, Le/h/c/f/a/d/a/i;->b:Le/h/c/f/a/d/a/j;

    .line 2
    iget-object v0, v0, Le/h/c/f/a/d/a/j;->c:Le/h/c/f/a/d/J;

    .line 3
    iget v1, p0, Le/h/c/f/a/d/a/i;->a:I

    invoke-virtual {v0, p1, v1}, Le/h/c/f/a/d/J;->a(Landroid/view/View;I)V

    return-void
.end method

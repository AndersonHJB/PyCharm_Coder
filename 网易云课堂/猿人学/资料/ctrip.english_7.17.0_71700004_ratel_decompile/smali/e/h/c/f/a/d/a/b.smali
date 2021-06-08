.class public Le/h/c/f/a/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/c/f/a/d/a/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/h/c/f/a/d/a/e;


# direct methods
.method public constructor <init>(Le/h/c/f/a/d/a/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/a/d/a/b;->b:Le/h/c/f/a/d/a/e;

    iput p2, p0, Le/h/c/f/a/d/a/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "34ed2ce82f3bc4c866631cb3e14812a8"

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
    iget-object v0, p0, Le/h/c/f/a/d/a/b;->b:Le/h/c/f/a/d/a/e;

    .line 2
    iget-object v0, v0, Le/h/c/f/a/d/a/e;->c:Le/h/c/f/a/d/y;

    .line 3
    iget v1, p0, Le/h/c/f/a/d/a/b;->a:I

    invoke-virtual {v0, v1, p1}, Le/h/c/f/a/d/y;->b(ILandroid/view/View;)V

    return-void
.end method

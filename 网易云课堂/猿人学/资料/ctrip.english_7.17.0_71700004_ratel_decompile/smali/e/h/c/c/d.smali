.class public Le/h/c/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/c/c/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/h/c/c/e;


# direct methods
.method public constructor <init>(Le/h/c/c/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/c/d;->b:Le/h/c/c/e;

    iput p2, p0, Le/h/c/c/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "81773aa74695edc4f627ce4e584283b3"

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
    iget-object p1, p0, Le/h/c/c/d;->b:Le/h/c/c/e;

    invoke-static {p1}, Le/h/c/c/e;->a(Le/h/c/c/e;)Le/h/c/c/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/c/c/d;->b:Le/h/c/c/e;

    invoke-static {p1}, Le/h/c/c/e;->a(Le/h/c/c/e;)Le/h/c/c/f;

    move-result-object p1

    iget v0, p0, Le/h/c/c/d;->a:I

    invoke-interface {p1, v0}, Le/h/c/c/f;->a(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/c/c/d;->b:Le/h/c/c/e;

    invoke-static {p1}, Le/h/c/c/e;->c(Le/h/c/c/e;)Le/h/c/c/a/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/h/c/c/d;->b:Le/h/c/c/e;

    invoke-static {p1}, Le/h/c/c/e;->c(Le/h/c/c/e;)Le/h/c/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/c/c/a/b;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Le/h/c/c/d;->b:Le/h/c/c/e;

    invoke-static {p1}, Le/h/c/c/e;->d(Le/h/c/c/e;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Le/h/c/c/d;->b:Le/h/c/c/e;

    invoke-static {v0}, Le/h/c/c/e;->c(Le/h/c/c/e;)Le/h/c/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/c/c/a/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/c/h/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

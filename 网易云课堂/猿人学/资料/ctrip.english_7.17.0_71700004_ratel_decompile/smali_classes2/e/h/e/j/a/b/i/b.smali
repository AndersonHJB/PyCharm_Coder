.class public Le/h/e/j/a/b/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/j/a/b/i/c;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ScrollView;

.field public final synthetic b:Le/h/e/j/a/b/i/c;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/i/c;Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/i/b;->b:Le/h/e/j/a/b/i/c;

    iput-object p2, p0, Le/h/e/j/a/b/i/b;->a:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 3

    const-string v0, "8a3104c64bc8b5a0ea04428e56c253de"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/i/b;->b:Le/h/e/j/a/b/i/c;

    invoke-static {v0}, Le/h/e/j/a/b/i/c;->b(Le/h/e/j/a/b/i/c;)Le/h/e/j/a/b/i/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/i/b;->b:Le/h/e/j/a/b/i/c;

    invoke-static {v0}, Le/h/e/j/a/b/i/c;->b(Le/h/e/j/a/b/i/c;)Le/h/e/j/a/b/i/c$b;

    move-result-object v0

    iget-object v1, p0, Le/h/e/j/a/b/i/b;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    invoke-interface {v0, v1}, Le/h/e/j/a/b/i/c$b;->a(I)V

    :cond_1
    return-void
.end method

.class public Le/h/e/j/a/b/g/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/j/a/b/g/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Le/h/e/j/a/b/g/a/b;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/g/a/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/g/a/b$b;->b:Le/h/e/j/a/b/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Le/h/e/j/a/b/g/a/b$b;->a:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "0380519dfff1bfcaaab97f6c281dbe90"

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
    iget-object p1, p0, Le/h/e/j/a/b/g/a/b$b;->b:Le/h/e/j/a/b/g/a/b;

    invoke-static {p1}, Le/h/e/j/a/b/g/a/b;->a(Le/h/e/j/a/b/g/a/b;)Le/h/e/j/a/b/g/a/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/j/a/b/g/a/b$b;->b:Le/h/e/j/a/b/g/a/b;

    iget v0, p0, Le/h/e/j/a/b/g/a/b$b;->a:I

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/g/a/b;->getItem(I)Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/adapter/DropDownItem;

    move-result-object p1

    .line 3
    iget-object v0, p0, Le/h/e/j/a/b/g/a/b$b;->b:Le/h/e/j/a/b/g/a/b;

    invoke-static {v0}, Le/h/e/j/a/b/g/a/b;->b(Le/h/e/j/a/b/g/a/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Le/h/e/j/a/b/g/a/b$b;->b:Le/h/e/j/a/b/g/a/b;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 5
    iget-object v0, p0, Le/h/e/j/a/b/g/a/b$b;->b:Le/h/e/j/a/b/g/a/b;

    invoke-static {v0}, Le/h/e/j/a/b/g/a/b;->a(Le/h/e/j/a/b/g/a/b;)Le/h/e/j/a/b/g/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Le/h/e/j/a/b/g/a/c;->a(Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/adapter/DropDownItem;)V

    :cond_1
    return-void
.end method

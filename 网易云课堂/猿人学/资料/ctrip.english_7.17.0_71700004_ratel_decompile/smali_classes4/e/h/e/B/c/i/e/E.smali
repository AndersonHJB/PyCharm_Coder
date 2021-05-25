.class public Le/h/e/B/c/i/e/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/B/c/i/e/G;


# direct methods
.method public constructor <init>(Le/h/e/B/c/i/e/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/i/e/E;->a:Le/h/e/B/c/i/e/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "a49f20c4dc4d7bef363c81a3ff054a22"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/B/c/i/e/E;->a:Le/h/e/B/c/i/e/G;

    invoke-static {p1}, Le/h/e/B/c/i/e/G;->a(Le/h/e/B/c/i/e/G;)Le/h/e/B/c/i/e/G$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Le/h/e/B/c/i/e/E;->a:Le/h/e/B/c/i/e/G;

    invoke-static {p1}, Le/h/e/B/c/i/e/G;->b(Le/h/e/B/c/i/e/G;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/B/c/i/e/E;->a:Le/h/e/B/c/i/e/G;

    invoke-static {p1}, Le/h/e/B/c/i/e/G;->b(Le/h/e/B/c/i/e/G;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr v0, p1

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    new-instance p1, Le/h/e/B/c/i/b/a;

    invoke-direct {p1}, Le/h/e/B/c/i/b/a;-><init>()V

    .line 5
    iget-object v1, p0, Le/h/e/B/c/i/e/E;->a:Le/h/e/B/c/i/e/G;

    invoke-static {v1}, Le/h/e/B/c/i/e/G;->b(Le/h/e/B/c/i/e/G;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Le/h/e/B/c/i/e/E;->a:Le/h/e/B/c/i/e/G;

    invoke-static {p1}, Le/h/e/B/c/i/e/G;->a(Le/h/e/B/c/i/e/G;)Le/h/e/B/c/i/e/G$a;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/c/i/e/E;->a:Le/h/e/B/c/i/e/G;

    invoke-static {v0}, Le/h/e/B/c/i/e/G;->b(Le/h/e/B/c/i/e/G;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/B/c/i/e/G$a;->a(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

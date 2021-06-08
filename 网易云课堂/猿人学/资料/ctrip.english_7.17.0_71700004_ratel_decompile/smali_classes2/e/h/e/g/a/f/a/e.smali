.class public Le/h/e/g/a/f/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/g/a/f/a/f;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/g/a/f/a/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/h/e/g/a/f/a/f;


# direct methods
.method public constructor <init>(Le/h/e/g/a/f/a/f;Le/h/e/g/a/f/a/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/g/a/f/a/e;->c:Le/h/e/g/a/f/a/f;

    iput-object p2, p0, Le/h/e/g/a/f/a/e;->a:Le/h/e/g/a/f/a/a;

    iput-object p3, p0, Le/h/e/g/a/f/a/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    const-string v0, "d8b16dfdc6b0bc07473e21d8ddd0d064"

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
    iget-object p1, p0, Le/h/e/g/a/f/a/e;->a:Le/h/e/g/a/f/a/a;

    instance-of v0, p1, Le/h/e/g/a/f/a/o;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Le/h/e/g/a/f/a/o;

    .line 3
    iget-object v0, p0, Le/h/e/g/a/f/a/e;->c:Le/h/e/g/a/f/a/f;

    invoke-static {v0}, Le/h/e/g/a/f/a/f;->b(Le/h/e/g/a/f/a/f;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p1, Le/h/e/g/a/f/a/a;->a:Ljava/lang/String;

    iget-object v8, p1, Le/h/e/g/a/f/a/a;->b:Ljava/lang/String;

    iget-object v9, p1, Le/h/e/g/a/f/a/o;->f:Ljava/lang/String;

    iget-object p1, p0, Le/h/e/g/a/f/a/e;->b:Ljava/lang/String;

    const-string v4, "0ddec4c9f063a18794a8aaeb10cd86b4"

    .line 4
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v2, v5, v1

    const/4 v0, 0x2

    aput-object v8, v5, v0

    const/4 v0, 0x3

    aput-object v9, v5, v0

    const/4 v0, 0x4

    aput-object p1, v5, v0

    const/4 p1, 0x0

    invoke-interface {v4, v1, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a;->o()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Le/h/e/j/d/k/a/c;

    invoke-direct {v1}, Le/h/e/j/d/k/a/c;-><init>()V

    invoke-virtual {v1, v3}, Le/h/e/j/d/k/a/c;->a(Z)Le/h/e/j/d/k/a/c;

    move-result-object v1

    sget-object v3, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->VOIP:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    invoke-virtual {v1, v3}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/helpers/account/Source;)Le/h/e/j/d/k/a/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object v1

    new-instance v3, Le/h/e/g/a/e/a/j;

    move-object v4, v3

    move-object v5, v0

    move-object v6, p1

    move-object v7, v2

    invoke-direct/range {v4 .. v9}, Le/h/e/g/a/e/a/j;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;Le/h/e/j/f/c;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->l()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Le/h/e/g/a/e/a/k;

    move-object v4, v1

    move-object v5, p1

    move-object v6, v2

    move-object v7, v8

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, Le/h/e/g/a/e/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Landroid/app/Activity;Le/h/e/j/d/C/f/a/c;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1, v2, v8}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v2, v8, v9}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Le/h/e/g/a/f/a/e;->c:Le/h/e/g/a/f/a/f;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Le/h/e/g/a/f/a/e;->a:Le/h/e/g/a/f/a/a;

    iget-object v0, v0, Le/h/e/g/a/f/a/a;->a:Ljava/lang/String;

    iget-object v1, p0, Le/h/e/g/a/f/a/e;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object p1, p0, Le/h/e/g/a/f/a/e;->c:Le/h/e/g/a/f/a/f;

    invoke-static {p1}, Le/h/e/g/a/f/a/f;->a(Le/h/e/g/a/f/a/f;)Le/h/e/g/a/f/a/f$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Le/h/e/g/a/f/a/e;->c:Le/h/e/g/a/f/a/f;

    invoke-static {p1}, Le/h/e/g/a/f/a/f;->a(Le/h/e/g/a/f/a/f;)Le/h/e/g/a/f/a/f$a;

    move-result-object p1

    check-cast p1, Le/h/e/g/a/f/a/b;

    invoke-virtual {p1}, Le/h/e/g/a/f/a/b;->a()V

    :cond_5
    return-void
.end method

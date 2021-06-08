.class public final Le/h/e/l/g/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d/i<",
        "TT;",
        "Lh/a/v<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;

.field public final synthetic b:Le/h/e/j/b/f;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;Le/h/e/j/b/f;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/d/d;->a:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;

    iput-object p2, p0, Le/h/e/l/g/d/d;->b:Le/h/e/j/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "a2550f2481d6a65e95b9911ffca9724a"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    sget-object v0, Le/h/e/l/g/d/b;->a:Le/h/e/l/g/d/a;

    invoke-virtual {v0}, Le/h/e/l/g/d/a;->a()Le/h/e/l/g/d/b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le/h/e/l/g/d/d;->a:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Le/h/e/l/g/d/b;->a(Landroid/app/Activity;)Le/h/e/l/g/d/b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Le/h/e/l/g/d/d;->a:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;->getPayCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/g/d/b;->b(Ljava/lang/String;)Le/h/e/l/g/d/b;

    move-result-object v0

    .line 6
    iget-object v1, p0, Le/h/e/l/g/d/d;->a:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;->getSourceType()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/e/l/g/d/b;->b(I)Le/h/e/l/g/d/b;

    move-result-object v0

    .line 7
    iget-object v1, p0, Le/h/e/l/g/d/d;->a:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;->getOperationType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/e/l/g/d/b;->a(I)Le/h/e/l/g/d/b;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Le/h/e/l/g/d/b;->a(Ljava/util/List;)Le/h/e/l/g/d/b;

    move-result-object p1

    .line 9
    iget-object v0, p0, Le/h/e/l/g/d/d;->a:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;->getContactEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/g/d/b;->a(Ljava/lang/String;)Le/h/e/l/g/d/b;

    move-result-object p1

    .line 10
    iget-object v0, p0, Le/h/e/l/g/d/d;->a:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingParam;->getTripType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Le/h/e/l/g/d/b;->c(I)Le/h/e/l/g/d/b;

    move-result-object p1

    .line 11
    iget-object v0, p0, Le/h/e/l/g/d/d;->b:Le/h/e/j/b/f;

    invoke-virtual {p1, v0}, Le/h/e/l/g/d/b;->a(Le/h/e/j/b/f;)Le/h/e/l/g/d/b;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Le/h/e/l/g/d/b;->a()Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lh/a/r;->a(Ljava/lang/Object;)Lh/a/r;

    move-result-object p1

    :goto_0
    return-object p1

    .line 14
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "it"

    .line 17
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

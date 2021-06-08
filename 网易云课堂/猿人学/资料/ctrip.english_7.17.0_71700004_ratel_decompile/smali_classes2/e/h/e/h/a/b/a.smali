.class public Le/h/e/h/a/b/a;
.super Le/h/e/j/d/d/d/a;
.source "SourceFile"


# instance fields
.field public x:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "TransactionID"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/j/d/d/d/a;-><init>()V

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/a/b/a;->x:Ljava/lang/String;

    return-void
.end method

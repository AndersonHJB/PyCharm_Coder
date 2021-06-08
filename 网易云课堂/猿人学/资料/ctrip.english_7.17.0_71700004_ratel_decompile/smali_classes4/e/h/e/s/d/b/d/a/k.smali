.class public abstract Le/h/e/s/d/b/d/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/j/d/C/d/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/h/e/s/d/b/d/a/i;

    invoke-direct {v0, p0}, Le/h/e/s/d/b/d/a/i;-><init>(Le/h/e/s/d/b/d/a/k;)V

    iput-object v0, p0, Le/h/e/s/d/b/d/a/k;->a:Le/h/e/j/d/C/d/a/b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;",
            ">;)V"
        }
    .end annotation
.end method

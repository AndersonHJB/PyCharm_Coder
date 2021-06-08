.class public final Lcom/squareup/haha/guava/collect/Iterators$8;
.super Lcom/squareup/haha/guava/collect/TransformedIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/haha/guava/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/squareup/haha/guava/base/Function;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/haha/guava/collect/TransformedIterator<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field public synthetic val$function:Lcom/squareup/haha/guava/base/Function;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/squareup/haha/guava/base/Function;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/squareup/haha/guava/collect/Iterators$8;->val$function:Lcom/squareup/haha/guava/base/Function;

    invoke-direct {p0, p1}, Lcom/squareup/haha/guava/collect/TransformedIterator;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/guava/collect/Iterators$8;->val$function:Lcom/squareup/haha/guava/base/Function;

    invoke-interface {v0, p1}, Lcom/squareup/haha/guava/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

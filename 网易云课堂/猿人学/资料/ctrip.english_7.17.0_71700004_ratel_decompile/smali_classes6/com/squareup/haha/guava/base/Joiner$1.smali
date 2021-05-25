.class public final Lcom/squareup/haha/guava/base/Joiner$1;
.super Lcom/squareup/haha/guava/base/Joiner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/haha/guava/base/Joiner;->useForNull(Ljava/lang/String;)Lcom/squareup/haha/guava/base/Joiner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public synthetic this$0:Lcom/squareup/haha/guava/base/Joiner;

.field public synthetic val$nullText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/haha/guava/base/Joiner;Lcom/squareup/haha/guava/base/Joiner;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/haha/guava/base/Joiner$1;->this$0:Lcom/squareup/haha/guava/base/Joiner;

    iput-object p3, p0, Lcom/squareup/haha/guava/base/Joiner$1;->val$nullText:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/squareup/haha/guava/base/Joiner;-><init>(Lcom/squareup/haha/guava/base/Joiner;B)V

    return-void
.end method


# virtual methods
.method public final toString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/squareup/haha/guava/base/Joiner$1;->val$nullText:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/squareup/haha/guava/base/Joiner$1;->this$0:Lcom/squareup/haha/guava/base/Joiner;

    invoke-virtual {v0, p1}, Lcom/squareup/haha/guava/base/Joiner;->toString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final useForNull(Ljava/lang/String;)Lcom/squareup/haha/guava/base/Joiner;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "already specified useForNull"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

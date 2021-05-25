.class public Le/j/s/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/j/s/g/d;


# direct methods
.method public constructor <init>(Le/j/s/g/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/g/b;->b:Le/j/s/g/d;

    iput p2, p0, Le/j/s/g/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/s/g/b;->b:Le/j/s/g/d;

    invoke-static {v0}, Le/j/s/g/d;->a(Le/j/s/g/d;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/s/g/e;

    .line 2
    iget v2, p0, Le/j/s/g/b;->a:I

    invoke-interface {v1, v2}, Le/j/s/g/e;->onHeadlessJsTaskFinish(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

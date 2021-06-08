.class public final Le/B/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Le/B/a/c;


# direct methods
.method public constructor <init>(Le/B/a/c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/B/a/n;->b:Le/B/a/c;

    iput-object p2, p0, Le/B/a/n;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/B/a/n;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/B/a/n;->b:Le/B/a/c;

    invoke-static {v0}, Le/B/a/c;->a(Le/B/a/c;)Le/B/a/c/b;

    move-result-object v0

    iget-object v1, p0, Le/B/a/n;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v0, Le/B/a/c/a/a;

    invoke-virtual {v0, v1}, Le/B/a/c/a/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

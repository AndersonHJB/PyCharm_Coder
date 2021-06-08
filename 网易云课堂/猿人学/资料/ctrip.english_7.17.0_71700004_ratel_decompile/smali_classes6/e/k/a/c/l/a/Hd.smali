.class public final Le/k/a/c/l/a/Hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/k/a/c/l/a/_d;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/Cd;Le/k/a/c/l/a/_d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/k/a/c/l/a/Hd;->a:Le/k/a/c/l/a/_d;

    iput-object p3, p0, Le/k/a/c/l/a/Hd;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Hd;->a:Le/k/a/c/l/a/_d;

    invoke-virtual {v0}, Le/k/a/c/l/a/_d;->o()V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/Hd;->a:Le/k/a/c/l/a/_d;

    iget-object v1, p0, Le/k/a/c/l/a/Hd;->b:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0}, Le/k/a/c/l/a/_d;->r()V

    .line 4
    iget-object v2, v0, Le/k/a/c/l/a/_d;->o:Ljava/util/List;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Le/k/a/c/l/a/_d;->o:Ljava/util/List;

    .line 6
    :cond_0
    iget-object v0, v0, Le/k/a/c/l/a/_d;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Le/k/a/c/l/a/Hd;->a:Le/k/a/c/l/a/_d;

    invoke-virtual {v0}, Le/k/a/c/l/a/_d;->n()V

    return-void
.end method

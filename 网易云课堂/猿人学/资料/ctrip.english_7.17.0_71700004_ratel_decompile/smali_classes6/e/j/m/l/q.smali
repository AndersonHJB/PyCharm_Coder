.class public Le/j/m/l/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/e/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/j/e/h/d<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/j/m/l/s;


# direct methods
.method public constructor <init>(Le/j/m/l/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/m/l/q;->a:Le/j/m/l/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    iget-object v0, p0, Le/j/m/l/q;->a:Le/j/m/l/s;

    .line 3
    iget-object v0, v0, Le/j/m/l/s;->b:Le/j/m/l/r;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->a(Ljava/lang/Object;)V

    return-void
.end method

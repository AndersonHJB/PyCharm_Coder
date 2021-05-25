.class public Le/j/s/e/b/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/s/e/b/a/f;


# instance fields
.field public final a:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/facebook/react/fabric/events/EventEmitterWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/j/s/e/b/a/i;->b:I

    .line 3
    iput-object p2, p0, Le/j/s/e/b/a/i;->a:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    return-void
.end method


# virtual methods
.method public execute(Le/j/s/e/b/a;)V
    .locals 0

    .line 1
    iget p1, p0, Le/j/s/e/b/a/i;->b:I

    iget-object p1, p0, Le/j/s/e/b/a/i;->a:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UpdateEventEmitterMountItem ["

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Le/j/s/e/b/a/i;->b:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

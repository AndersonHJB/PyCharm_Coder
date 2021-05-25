.class public final Le/j/o/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/j/o/C;


# direct methods
.method public constructor <init>(Le/j/o/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/o/B;->a:Le/j/o/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/o/B;->a:Le/j/o/C;

    check-cast v0, Le/j/o/y;

    .line 2
    iget-object v1, v0, Le/j/o/y;->a:Le/j/o/z;

    iget-object v0, v0, Le/j/o/y;->b:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v0}, Le/j/m/m/b;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v0

    invoke-interface {v1, v0}, Le/j/o/z;->a(Z)V

    return-void
.end method

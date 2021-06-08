.class public final Le/j/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/o/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Le/j/y;->f()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Le/j/o/a/a;

    invoke-direct {v0}, Le/j/o/a/a;-><init>()V

    invoke-static {p1, v0}, Le/j/m/m/b;->a(Lcom/facebook/internal/FeatureManager$Feature;Le/j/o/z;)V

    .line 3
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Le/j/o/a/b;

    invoke-direct {v0}, Le/j/o/a/b;-><init>()V

    invoke-static {p1, v0}, Le/j/m/m/b;->a(Lcom/facebook/internal/FeatureManager$Feature;Le/j/o/z;)V

    :cond_1
    :goto_0
    return-void
.end method

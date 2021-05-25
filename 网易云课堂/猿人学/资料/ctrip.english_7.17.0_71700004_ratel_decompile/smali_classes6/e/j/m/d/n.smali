.class public Le/j/m/d/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/e/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/j/e/h/d<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/j/m/d/p;

.field public final synthetic b:Le/j/m/d/q;


# direct methods
.method public constructor <init>(Le/j/m/d/q;Le/j/m/d/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/m/d/n;->b:Le/j/m/d/q;

    iput-object p2, p0, Le/j/m/d/n;->a:Le/j/m/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/j/m/d/n;->b:Le/j/m/d/q;

    iget-object v0, p0, Le/j/m/d/n;->a:Le/j/m/d/p;

    invoke-static {p1, v0}, Le/j/m/d/q;->a(Le/j/m/d/q;Le/j/m/d/p;)V

    return-void
.end method

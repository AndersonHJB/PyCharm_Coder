.class public abstract Le/h/e/a/a/a/a;
.super Le/h/e/j/d/C/d/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "M:",
        "Le/h/e/j/d/C/d/a/b;",
        ">",
        "Le/h/e/j/d/C/d/b/a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public d:Le/h/e/j/d/C/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/h/e/j/d/C/d/b/a;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/j/d/C/d/b/a;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Le/h/e/a/a/a/a;->H()Le/h/e/j/d/C/d/a/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/a/a/a/a;->d:Le/h/e/j/d/C/d/a/b;

    .line 4
    iget-object p1, p0, Le/h/e/a/a/a/a;->d:Le/h/e/j/d/C/d/a/b;

    invoke-virtual {p0, p1}, Le/h/e/j/d/C/d/b/a;->a(Le/h/e/j/d/C/d/a/b;)V

    return-void
.end method


# virtual methods
.method public abstract H()Le/h/e/j/d/C/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

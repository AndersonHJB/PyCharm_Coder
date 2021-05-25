.class public Le/o/a/d/b;
.super Le/o/a/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/o/a/b/g<",
        "Le/o/a/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Le/o/a/z;


# direct methods
.method public constructor <init>(Le/o/a/d/e;Le/o/a/z;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/o/a/d/b;->i:Le/o/a/z;

    invoke-direct {p0}, Le/o/a/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/d/b;->i:Le/o/a/z;

    invoke-interface {v0}, Le/o/a/z;->close()V

    return-void
.end method

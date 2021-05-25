.class public Le/j/m/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/j/m/a/c/c<",
        "Le/j/d/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/j/m/a/c/e;


# direct methods
.method public constructor <init>(Le/j/m/a/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/m/a/c/c;->a:Le/j/m/a/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Le/j/d/a/b;

    .line 2
    iget-object v0, p0, Le/j/m/a/c/c;->a:Le/j/m/a/c/e;

    invoke-virtual {v0, p1, p2}, Le/j/m/a/c/e;->a(Le/j/d/a/b;Z)V

    return-void
.end method

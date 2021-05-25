.class public Le/o/a/c/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/o/a/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/o/a/b/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/o/a/a/b;

.field public final synthetic b:Le/o/a/c/a/i;


# direct methods
.method public constructor <init>(Le/o/a/c/a/i;Le/o/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/o/a/c/a/h;->b:Le/o/a/c/a/i;

    iput-object p2, p0, Le/o/a/c/a/h;->a:Le/o/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Le/o/a/c/a/h;->b:Le/o/a/c/a/i;

    iput-object p2, v0, Le/o/a/c/a/i;->a:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Le/o/a/c/a/h;->a:Le/o/a/a/b;

    invoke-interface {p2, p1}, Le/o/a/a/b;->a(Ljava/lang/Exception;)V

    return-void
.end method

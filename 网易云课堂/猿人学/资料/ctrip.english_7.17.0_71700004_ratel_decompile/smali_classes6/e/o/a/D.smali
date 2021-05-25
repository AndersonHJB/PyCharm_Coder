.class public Le/o/a/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/o/a/a/b;


# instance fields
.field public final synthetic a:Le/o/a/E;


# direct methods
.method public constructor <init>(Le/o/a/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/o/a/D;->a:Le/o/a/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/D;->a:Le/o/a/E;

    invoke-virtual {v0, p1}, Le/o/a/E;->b(Ljava/lang/Exception;)V

    return-void
.end method

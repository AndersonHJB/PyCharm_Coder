.class public final Le/o/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/o/a/c/d;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Le/o/a/c/d;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/o/a/c/c;->a:Le/o/a/c/d;

    iput-object p2, p0, Le/o/a/c/c;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/o/a/c/c;->a:Le/o/a/c/d;

    iget-object v1, p0, Le/o/a/c/c;->b:Ljava/lang/Exception;

    .line 2
    invoke-virtual {v0, v1}, Le/o/a/E;->b(Ljava/lang/Exception;)V

    return-void
.end method

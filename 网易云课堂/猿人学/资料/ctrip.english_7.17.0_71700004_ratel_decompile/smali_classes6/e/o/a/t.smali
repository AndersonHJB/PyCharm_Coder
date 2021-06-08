.class public Le/o/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/o/a/x;

.field public final synthetic b:Z

.field public final synthetic c:Le/o/a/v;


# direct methods
.method public constructor <init>(Le/o/a/v;Le/o/a/x;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/o/a/t;->c:Le/o/a/v;

    iput-object p2, p0, Le/o/a/t;->a:Le/o/a/x;

    iput-boolean p3, p0, Le/o/a/t;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/o/a/t;->c:Le/o/a/v;

    iget-object v1, p0, Le/o/a/t;->a:Le/o/a/x;

    iget-boolean v2, p0, Le/o/a/t;->b:Z

    invoke-virtual {v0, v1, v2}, Le/o/a/v;->a(Le/o/a/x;Z)V

    return-void
.end method

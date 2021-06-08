.class public final synthetic Le/k/b/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/b/e/a;


# instance fields
.field public final a:Le/k/b/b/n;

.field public final b:Le/k/b/b/f;


# direct methods
.method public constructor <init>(Le/k/b/b/n;Le/k/b/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/k/b/b/k;->a:Le/k/b/b/n;

    iput-object p2, p0, Le/k/b/b/k;->b:Le/k/b/b/f;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/k/b/b/k;->a:Le/k/b/b/n;

    iget-object v1, p0, Le/k/b/b/k;->b:Le/k/b/b/f;

    invoke-static {v0, v1}, Le/k/b/b/n;->a(Le/k/b/b/n;Le/k/b/b/f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

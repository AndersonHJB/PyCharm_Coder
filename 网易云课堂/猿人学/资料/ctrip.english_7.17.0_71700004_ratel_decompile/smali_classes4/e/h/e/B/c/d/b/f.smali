.class public final synthetic Le/h/e/B/c/d/b/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/a/d/g;


# instance fields
.field private final synthetic a:Le/h/e/B/c/d/b/i;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Le/h/e/B/c/d/b/i;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/d/b/f;->a:Le/h/e/B/c/d/b/i;

    iput-object p2, p0, Le/h/e/B/c/d/b/f;->b:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/B/c/d/b/f;->c:Ljava/lang/String;

    iput-wide p4, p0, Le/h/e/B/c/d/b/f;->d:D

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Le/h/e/B/c/d/b/f;->a:Le/h/e/B/c/d/b/i;

    iget-object v1, p0, Le/h/e/B/c/d/b/f;->b:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/B/c/d/b/f;->c:Ljava/lang/String;

    iget-wide v3, p0, Le/h/e/B/c/d/b/f;->d:D

    move-object v5, p1

    check-cast v5, Le/h/e/t/o;

    invoke-virtual/range {v0 .. v5}, Le/h/e/B/c/d/b/i;->a(Ljava/lang/String;Ljava/lang/String;DLe/h/e/t/o;)V

    return-void
.end method

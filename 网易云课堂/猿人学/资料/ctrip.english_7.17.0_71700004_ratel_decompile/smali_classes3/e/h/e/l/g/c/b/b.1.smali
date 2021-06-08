.class public final synthetic Le/h/e/l/g/c/b/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/d/d;


# instance fields
.field private final synthetic a:Le/h/e/l/g/c/b/u$a;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Le/h/e/l/g/c/b/u$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/c/b/b;->a:Le/h/e/l/g/c/b/u$a;

    iput p2, p0, Le/h/e/l/g/c/b/b;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/h/e/l/g/c/b/b;->a:Le/h/e/l/g/c/b/u$a;

    iget v1, p0, Le/h/e/l/g/c/b/b;->b:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/c/b/u$a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

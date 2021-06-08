.class public final synthetic Le/h/e/h/k/k/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/h/e/h/k/k/ka;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Le/h/e/h/k/k/ka;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/k/k/q;->a:Le/h/e/h/k/k/ka;

    iput p2, p0, Le/h/e/h/k/k/q;->b:I

    iput p3, p0, Le/h/e/h/k/k/q;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le/h/e/h/k/k/q;->a:Le/h/e/h/k/k/ka;

    iget v1, p0, Le/h/e/h/k/k/q;->b:I

    iget v2, p0, Le/h/e/h/k/k/q;->c:I

    invoke-virtual {v0, v1, v2}, Le/h/e/h/k/k/ka;->a(II)V

    return-void
.end method

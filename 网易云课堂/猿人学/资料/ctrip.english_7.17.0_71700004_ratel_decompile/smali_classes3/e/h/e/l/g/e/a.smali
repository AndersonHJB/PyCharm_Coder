.class public final synthetic Le/h/e/l/g/e/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/k/q;


# instance fields
.field private final synthetic a:Le/h/e/l/g/e/c;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Le/h/e/l/g/e/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/e/a;->a:Le/h/e/l/g/e/c;

    iput p2, p0, Le/h/e/l/g/e/a;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/h/e/l/g/e/a;->a:Le/h/e/l/g/e/c;

    iget v1, p0, Le/h/e/l/g/e/a;->b:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/e/c;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Le/h/e/l/g/s/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/k/q;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/h/e/l/g/s/h;->a:I

    iput-object p2, p0, Le/h/e/l/g/s/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le/h/e/l/g/s/h;->a:I

    iget-object v1, p0, Le/h/e/l/g/s/h;->b:Ljava/util/List;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

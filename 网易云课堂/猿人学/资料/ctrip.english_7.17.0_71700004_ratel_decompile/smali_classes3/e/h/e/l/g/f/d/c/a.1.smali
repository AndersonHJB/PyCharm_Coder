.class public final synthetic Le/h/e/l/g/f/d/c/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/d/d;


# instance fields
.field private final synthetic a:Le/h/e/l/g/f/d/c/J;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le/h/e/l/g/f/d/c/J;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/f/d/c/a;->a:Le/h/e/l/g/f/d/c/J;

    iput-object p2, p0, Le/h/e/l/g/f/d/c/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/h/e/l/g/f/d/c/a;->a:Le/h/e/l/g/f/d/c/J;

    iget-object v1, p0, Le/h/e/l/g/f/d/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/l/g/f/d/c/J;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

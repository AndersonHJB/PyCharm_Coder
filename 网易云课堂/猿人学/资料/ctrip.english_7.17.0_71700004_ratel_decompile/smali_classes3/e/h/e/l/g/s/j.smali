.class public final synthetic Le/h/e/l/g/s/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/k/q;


# instance fields
.field private final synthetic a:Ljava/lang/Class;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/s/j;->a:Ljava/lang/Class;

    iput-object p2, p0, Le/h/e/l/g/s/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/h/e/l/g/s/j;->a:Ljava/lang/Class;

    iget-object v1, p0, Le/h/e/l/g/s/j;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

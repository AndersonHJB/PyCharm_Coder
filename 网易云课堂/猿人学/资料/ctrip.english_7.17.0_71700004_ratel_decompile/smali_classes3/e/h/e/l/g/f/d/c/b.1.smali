.class public final synthetic Le/h/e/l/g/f/d/c/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/h/e/l/g/f/d/c/J;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le/h/e/l/g/f/d/c/J;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/f/d/c/b;->a:Le/h/e/l/g/f/d/c/J;

    iput-object p2, p0, Le/h/e/l/g/f/d/c/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/h/e/l/g/f/d/c/b;->a:Le/h/e/l/g/f/d/c/J;

    iget-object v1, p0, Le/h/e/l/g/f/d/c/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/l/g/f/d/c/J;->b(Ljava/lang/String;)V

    return-void
.end method

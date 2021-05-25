.class public final synthetic Lf/a/u/q/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/a/u/q/a/j;


# direct methods
.method public synthetic constructor <init>(Lf/a/u/q/a/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/q/a/a;->a:Lf/a/u/q/a/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/a/u/q/a/a;->a:Lf/a/u/q/a/j;

    invoke-virtual {v0}, Lf/a/u/q/a/j;->f()V

    return-void
.end method

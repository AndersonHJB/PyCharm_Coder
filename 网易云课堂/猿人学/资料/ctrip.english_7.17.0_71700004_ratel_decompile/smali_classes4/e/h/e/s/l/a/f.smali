.class public final Le/h/e/s/l/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# instance fields
.field public final synthetic a:Li/f/a/l;


# direct methods
.method public constructor <init>(Li/f/a/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/s/l/a/f;->a:Li/f/a/l;

    return-void
.end method


# virtual methods
.method public final synthetic a(Le/h/e/t/o;)V
    .locals 1

    iget-object v0, p0, Le/h/e/s/l/a/f;->a:Li/f/a/l;

    invoke-interface {v0, p1}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

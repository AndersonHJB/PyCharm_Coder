.class public final synthetic Ld/a/b/a/b/a/h/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/a/d/i;


# instance fields
.field private final synthetic a:Ld/a/b/a/b/a/h/k;


# direct methods
.method public synthetic constructor <init>(Ld/a/b/a/b/a/h/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/b/a/b/a/h/a;->a:Ld/a/b/a/b/a/h/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/a/b/a/b/a/h/a;->a:Ld/a/b/a/b/a/h/k;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ld/a/b/a/b/a/h/k;->a(Ljava/lang/Long;)Lcn/hikyson/godeye/core/internal/modules/memory/PssInfo;

    move-result-object p1

    return-object p1
.end method

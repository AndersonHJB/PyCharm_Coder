.class public final Le/k/a/c/j/h/H$a;
.super Le/k/a/c/j/h/lb;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/j/h/Sb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/k/a/c/j/h/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/c/j/h/lb<",
        "Le/k/a/c/j/h/H;",
        "Le/k/a/c/j/h/H$a;",
        ">;",
        "Le/k/a/c/j/h/Sb;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Le/k/a/c/j/h/L;)V
    .locals 0

    .line 1
    sget-object p1, Le/k/a/c/j/h/H;->zzh:Le/k/a/c/j/h/H;

    .line 2
    invoke-direct {p0, p1}, Le/k/a/c/j/h/lb;-><init>(Le/k/a/c/j/h/nb;)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v0, Le/k/a/c/j/h/H;

    invoke-virtual {v0}, Le/k/a/c/j/h/H;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v0, Le/k/a/c/j/h/H;

    invoke-virtual {v0}, Le/k/a/c/j/h/H;->q()I

    move-result v0

    return v0
.end method

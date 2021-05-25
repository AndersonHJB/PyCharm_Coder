.class public abstract Le/k/a/c/j/h/nb$a;
.super Le/k/a/c/j/h/nb;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/j/h/Sb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/k/a/c/j/h/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/k/a/c/j/h/nb$a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Le/k/a/c/j/h/nb<",
        "TMessageType;TBuilderType;>;",
        "Le/k/a/c/j/h/Sb;"
    }
.end annotation


# instance fields
.field public zzc:Le/k/a/c/j/h/fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/j/h/fb<",
            "Le/k/a/c/j/h/mb;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final m()Le/k/a/c/j/h/fb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/k/a/c/j/h/fb<",
            "Le/k/a/c/j/h/mb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/nb$a;->zzc:Le/k/a/c/j/h/fb;

    .line 2
    iget-boolean v1, v0, Le/k/a/c/j/h/fb;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Le/k/a/c/j/h/fb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/j/h/fb;

    iput-object v0, p0, Le/k/a/c/j/h/nb$a;->zzc:Le/k/a/c/j/h/fb;

    .line 4
    :cond_0
    iget-object v0, p0, Le/k/a/c/j/h/nb$a;->zzc:Le/k/a/c/j/h/fb;

    return-object v0
.end method

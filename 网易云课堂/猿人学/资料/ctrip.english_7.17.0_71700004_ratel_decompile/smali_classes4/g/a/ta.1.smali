.class public Lg/a/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/va;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lgnu/trove/TFloatLongHashMap;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg/a/ta;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/ta;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/a/ta;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lg/a/ta;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p0, Lg/a/ta;->a:Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Lg/a/ta;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

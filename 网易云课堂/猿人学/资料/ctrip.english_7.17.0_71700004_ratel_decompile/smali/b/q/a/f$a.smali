.class public Lb/q/a/f$a;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/q/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final b:Lb/p/F;


# instance fields
.field public c:Lb/g/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/j<",
            "Lb/q/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/q/a/e;

    invoke-direct {v0}, Lb/q/a/e;-><init>()V

    sput-object v0, Lb/q/a/f$a;->b:Lb/p/F;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lb/g/j;

    const/16 v1, 0xa

    .line 3
    invoke-direct {v0, v1}, Lb/g/j;-><init>(I)V

    .line 4
    iput-object v0, p0, Lb/q/a/f$a;->c:Lb/g/j;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb/q/a/f$a;->d:Z

    return-void
.end method


# virtual methods
.method public a(I)Lb/q/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lb/q/a/c<",
            "TD;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb/q/a/f$a;->c:Lb/g/j;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lb/g/j;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lb/q/a/c;

    return-object p1
.end method

.method public a(ILb/q/a/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/q/a/f$a;->c:Lb/g/j;

    invoke-virtual {v0, p1, p2}, Lb/g/j;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 5
    iget-object v0, p0, Lb/q/a/f$a;->c:Lb/g/j;

    invoke-virtual {v0}, Lb/g/j;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lb/q/a/f$a;->c:Lb/g/j;

    invoke-virtual {v2}, Lb/g/j;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 9
    iget-object v2, p0, Lb/q/a/f$a;->c:Lb/g/j;

    invoke-virtual {v2, v1}, Lb/g/j;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/q/a/c;

    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lb/q/a/f$a;->c:Lb/g/j;

    invoke-virtual {v3, v1}, Lb/g/j;->b(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 11
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lb/q/a/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mId="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lb/q/a/c;->k:I

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, " mArgs="

    .line 13
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lb/q/a/c;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mLoader="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lb/q/a/c;->m:Lb/q/b/c;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 15
    iget-object v3, v2, Lb/q/a/c;->m:Lb/q/b/c;

    const-string v4, "  "

    invoke-static {v0, v4}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, p2, p3, p4}, Lb/q/b/c;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 16
    iget-object v3, v2, Lb/q/a/c;->o:Lb/q/a/d;

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mCallbacks="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lb/q/a/c;->o:Lb/q/a/d;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 18
    iget-object v3, v2, Lb/q/a/c;->o:Lb/q/a/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p3}, Lb/q/a/d;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 19
    :cond_0
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mData="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    iget-object v3, v2, Lb/q/a/c;->m:Lb/q/b/c;

    .line 21
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/q/b/c;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mStarted="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->b()Z

    move-result v2

    .line 25
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/q/a/f$a;->c:Lb/g/j;

    invoke-virtual {v0}, Lb/g/j;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lb/q/a/f$a;->c:Lb/g/j;

    invoke-virtual {v3, v2}, Lb/g/j;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/q/a/c;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v3, v4}, Lb/q/a/c;->a(Z)Lb/q/b/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/q/a/f$a;->c:Lb/g/j;

    .line 5
    iget v2, v0, Lb/g/j;->e:I

    .line 6
    iget-object v3, v0, Lb/g/j;->d:[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    const/4 v5, 0x0

    .line 7
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iput v1, v0, Lb/g/j;->e:I

    .line 9
    iput-boolean v1, v0, Lb/g/j;->b:Z

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/q/a/f$a;->d:Z

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/q/a/f$a;->d:Z

    return v0
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/q/a/f$a;->c:Lb/g/j;

    invoke-virtual {v0}, Lb/g/j;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lb/q/a/f$a;->c:Lb/g/j;

    invoke-virtual {v2, v1}, Lb/g/j;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/q/a/c;

    .line 3
    invoke-virtual {v2}, Lb/q/a/c;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/q/a/f$a;->d:Z

    return-void
.end method

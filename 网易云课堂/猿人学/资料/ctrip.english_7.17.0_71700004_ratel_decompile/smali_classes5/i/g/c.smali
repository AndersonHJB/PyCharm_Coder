.class public final Li/g/c;
.super Li/g/a;
.source "SourceFile"


# instance fields
.field public final c:Li/g/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/g/a;-><init>()V

    .line 2
    new-instance v0, Li/g/b;

    invoke-direct {v0}, Li/g/b;-><init>()V

    iput-object v0, p0, Li/g/c;->c:Li/g/b;

    return-void
.end method


# virtual methods
.method public f()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Li/g/c;->c:Li/g/b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method

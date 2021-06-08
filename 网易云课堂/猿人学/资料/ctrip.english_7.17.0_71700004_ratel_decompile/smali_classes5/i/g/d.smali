.class public final Li/g/d;
.super Li/g/f;
.source "SourceFile"


# static fields
.field public static final c:Li/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/g/d;

    invoke-direct {v0}, Li/g/d;-><init>()V

    sput-object v0, Li/g/d;->c:Li/g/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/g/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    sget-object v0, Li/g/f;->b:Li/g/e;

    invoke-virtual {v0, p1}, Li/g/e;->a(I)I

    move-result p1

    return p1
.end method

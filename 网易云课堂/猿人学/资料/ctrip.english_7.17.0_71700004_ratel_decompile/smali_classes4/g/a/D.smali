.class public Lg/a/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/ba;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Lgnu/trove/TDoubleArrayList;Ljava/lang/StringBuffer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg/a/D;->a:Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/D;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 2
    iget-object p1, p0, Lg/a/D;->a:Ljava/lang/StringBuffer;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    return p1
.end method

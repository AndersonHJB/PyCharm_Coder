.class public Lg/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/G;
.implements Lg/a/J;
.implements Lg/a/M;
.implements Lg/a/T;
.implements Lg/a/X;
.implements Lg/a/aa;
.implements Lg/a/ba;
.implements Lg/a/fa;
.implements Lg/a/ia;
.implements Lg/a/la;
.implements Lg/a/ra;
.implements Lg/a/va;
.implements Lg/a/ya;
.implements Lg/a/za;
.implements Lg/a/Ia;
.implements Lg/a/La;
.implements Lg/a/Oa;
.implements Lg/a/Ua;
.implements Lg/a/Ya;
.implements Lg/a/ab;
.implements Lg/a/bb;
.implements Lg/a/i;
.implements Lg/a/l;
.implements Lg/a/o;
.implements Lg/a/u;
.implements Lg/a/y;
.implements Lg/a/B;
.implements Lg/a/C;
.implements Lg/a/gb;
.implements Lg/a/jb;
.implements Lg/a/mb;
.implements Lg/a/sb;
.implements Lg/a/wb;
.implements Lg/a/zb;
.implements Lg/a/Ab;
.implements Lg/a/Db;
.implements Lg/a/Gb;
.implements Lg/a/Jb;
.implements Lg/a/Ob;
.implements Lg/a/Rb;
.implements Lg/a/Sb;
.implements Lg/a/Tb;


# instance fields
.field public final a:Ljava/io/ObjectOutputStream;

.field public b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    return-void
.end method


# virtual methods
.method public a(B)Z
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 4
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(BB)Z
    .locals 1

    .line 44
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 45
    iget-object p1, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/ObjectOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 46
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(BD)Z
    .locals 1

    .line 56
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 57
    iget-object p1, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2, p3}, Ljava/io/ObjectOutputStream;->writeDouble(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 58
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(BF)Z
    .locals 1

    .line 59
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 60
    iget-object p1, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/ObjectOutputStream;->writeFloat(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 61
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(BI)Z
    .locals 1

    .line 50
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 51
    iget-object p1, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 52
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(BJ)Z
    .locals 1

    .line 53
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 54
    iget-object p1, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2, p3}, Ljava/io/ObjectOutputStream;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 55
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(BLjava/lang/Object;)Z
    .locals 1

    .line 47
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 48
    iget-object p1, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 49
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(D)Z
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/ObjectOutputStream;->writeDouble(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 6
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(DB)Z
    .locals 1

    .line 107
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 108
    iget-object p1, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p3}, Ljava/io/ObjectOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 109
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(DD)Z
    .locals 1

    .line 86
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 87
    iget-object p1, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p3, p4}, Ljava/io/ObjectOutputStream;->writeDouble(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 88
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(DF)Z
    .locals 1

    .line 89
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 90
    iget-object p1, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p3}, Ljava/io/ObjectOutputStream;->writeFloat(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 91
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(DI)Z
    .locals 1

    .line 80
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 81
    iget-object p1, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p3}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 82
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(DJ)Z
    .locals 1

    .line 83
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 84
    iget-object p1, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p3, p4}, Ljava/io/ObjectOutputStream;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 85
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(DLjava/lang/Object;)Z
    .locals 1

    .line 77
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 78
    iget-object p1, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 79
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(F)Z
    .locals 1

    .line 9
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeFloat(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 10
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(FB)Z
    .locals 1

    .line 110
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 111
    iget-object p1, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/ObjectOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 112
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(FD)Z
    .locals 1

    .line 101
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 102
    iget-object p1, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2, p3}, Ljava/io/ObjectOutputStream;->writeDouble(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 103
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(FF)Z
    .locals 1

    .line 104
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 105
    iget-object p1, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/ObjectOutputStream;->writeFloat(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 106
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(FI)Z
    .locals 1

    .line 95
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 96
    iget-object p1, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 97
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(FJ)Z
    .locals 1

    .line 98
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 99
    iget-object p1, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2, p3}, Ljava/io/ObjectOutputStream;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 100
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(FLjava/lang/Object;)Z
    .locals 1

    .line 92
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 93
    iget-object p1, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 94
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(I)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 2
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(IB)Z
    .locals 1

    .line 113
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 114
    iget-object p1, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/ObjectOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 115
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(ID)Z
    .locals 1

    .line 38
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 39
    iget-object p1, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2, p3}, Ljava/io/ObjectOutputStream;->writeDouble(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 40
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(IF)Z
    .locals 1

    .line 41
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 42
    iget-object p1, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/ObjectOutputStream;->writeFloat(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 43
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(II)Z
    .locals 1

    .line 32
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 33
    iget-object p1, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 34
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(IJ)Z
    .locals 1

    .line 35
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 36
    iget-object p1, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2, p3}, Ljava/io/ObjectOutputStream;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 37
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 29
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 30
    iget-object p1, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 31
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(J)Z
    .locals 1

    .line 7
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/ObjectOutputStream;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 8
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(JB)Z
    .locals 1

    .line 116
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 117
    iget-object p1, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p3}, Ljava/io/ObjectOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 118
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(JD)Z
    .locals 1

    .line 71
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 72
    iget-object p1, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p3, p4}, Ljava/io/ObjectOutputStream;->writeDouble(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 73
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(JF)Z
    .locals 1

    .line 74
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 75
    iget-object p1, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p3}, Ljava/io/ObjectOutputStream;->writeFloat(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 76
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(JI)Z
    .locals 1

    .line 65
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 66
    iget-object p1, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p3}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 67
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(JJ)Z
    .locals 1

    .line 68
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 69
    iget-object p1, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p3, p4}, Ljava/io/ObjectOutputStream;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 70
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(JLjava/lang/Object;)Z
    .locals 1

    .line 62
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 63
    iget-object p1, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 64
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/Object;B)Z
    .locals 1

    .line 17
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/ObjectOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 19
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/Object;D)Z
    .locals 1

    .line 23
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2, p3}, Ljava/io/ObjectOutputStream;->writeDouble(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 25
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/Object;F)Z
    .locals 1

    .line 26
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/ObjectOutputStream;->writeFloat(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 28
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/Object;I)Z
    .locals 1

    .line 14
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 16
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/Object;J)Z
    .locals 1

    .line 20
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2, p3}, Ljava/io/ObjectOutputStream;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 22
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 11
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 13
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

.method public execute(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/a/e;->a:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 2
    iput-object p1, p0, Lg/a/e;->b:Ljava/io/IOException;

    const/4 p1, 0x0

    return p1
.end method

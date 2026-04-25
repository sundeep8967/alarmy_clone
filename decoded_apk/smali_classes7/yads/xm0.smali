.class public final Lyads/xm0;
.super Lyads/dz2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyads/dz2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/ws1;Ljava/nio/ByteBuffer;)Lyads/ts1;
    .locals 10

    new-instance p1, Lyads/ts1;

    new-instance v0, Lyads/jb2;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {v0, p2, v1}, Lyads/jb2;-><init>(I[B)V

    invoke-virtual {v0}, Lyads/jb2;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyads/jb2;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyads/jb2;->i()J

    move-result-wide v5

    invoke-virtual {v0}, Lyads/jb2;->i()J

    move-result-wide v7

    iget-object p2, v0, Lyads/jb2;->a:[B

    iget v1, v0, Lyads/jb2;->b:I

    iget v0, v0, Lyads/jb2;->c:I

    invoke-static {p2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    new-instance p2, Lyads/wm0;

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Lyads/wm0;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    const/4 v0, 0x1

    new-array v0, v0, [Lyads/ss1;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lyads/ts1;-><init>([Lyads/ss1;)V

    return-object p1
.end method

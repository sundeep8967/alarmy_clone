.class public final Lyads/yo;
.super Lyads/sa0;
.source "SourceFile"


# instance fields
.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lyads/sa0;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p0, Lyads/yo;->l:I

    return-void
.end method


# virtual methods
.method public final a(Lyads/sa0;)Z
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Lyads/sq;->b(I)Z

    move-result v0

    if-nez v0, :cond_8

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Lyads/sq;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lyads/sq;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lyads/yo;->k:I

    const/high16 v1, -0x80000000

    if-lez v0, :cond_2

    iget v2, p0, Lyads/yo;->l:I

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lyads/sq;->b(I)Z

    move-result v0

    invoke-virtual {p0, v1}, Lyads/sq;->b(I)Z

    move-result v2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lyads/sa0;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lyads/sa0;->d:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v0, v2

    const v2, 0x2ee000

    if-le v0, v2, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    iget v0, p0, Lyads/yo;->k:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lyads/yo;->k:I

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-wide v3, p1, Lyads/sa0;->f:J

    iput-wide v3, p0, Lyads/sa0;->f:J

    invoke-virtual {p1, v2}, Lyads/sq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, Lyads/sq;->b:I

    :cond_3
    invoke-virtual {p1, v1}, Lyads/sq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v1, p0, Lyads/sq;->b:I

    :cond_4
    iget-object v0, p1, Lyads/sa0;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p0, v1}, Lyads/sa0;->c(I)V

    iget-object v1, p0, Lyads/sa0;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_5
    iget-wide v0, p1, Lyads/sa0;->f:J

    iput-wide v0, p0, Lyads/yo;->j:J

    return v2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lyads/sa0;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lyads/yo;->k:I

    return-void
.end method

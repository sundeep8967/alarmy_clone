.class public final Lyads/z83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:Z

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lyads/z83;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lyads/m73;JIIILyads/l73;)V
    .locals 9

    move-object v0, p0

    move v6, p6

    .line 1
    iget v1, v0, Lyads/z83;->g:I

    add-int v2, p5, v6

    const/4 v8, 0x0

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    if-eqz v1, :cond_4

    .line 2
    iget-boolean v1, v0, Lyads/z83;->b:Z

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget v1, v0, Lyads/z83;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lyads/z83;->c:I

    if-nez v1, :cond_2

    move-wide v3, p2

    .line 4
    iput-wide v3, v0, Lyads/z83;->d:J

    move v1, p4

    .line 5
    iput v1, v0, Lyads/z83;->e:I

    .line 6
    iput v8, v0, Lyads/z83;->f:I

    .line 7
    :cond_2
    iget v1, v0, Lyads/z83;->f:I

    add-int v5, v1, p5

    iput v5, v0, Lyads/z83;->f:I

    .line 8
    iput v6, v0, Lyads/z83;->g:I

    const/16 v1, 0x10

    if-lt v2, v1, :cond_3

    if-lez v2, :cond_3

    .line 9
    iget-wide v2, v0, Lyads/z83;->d:J

    iget v4, v0, Lyads/z83;->e:I

    move-object v1, p1

    move v6, p6

    move-object/from16 v7, p7

    invoke-interface/range {v1 .. v7}, Lyads/m73;->a(JIIILyads/l73;)V

    .line 10
    iput v8, v0, Lyads/z83;->c:I

    :cond_3
    return-void

    .line 11
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "TrueHD chunk samples must be contiguous in the sample queue."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lyads/nq0;)V
    .locals 6

    .line 12
    iget-boolean v0, p0, Lyads/z83;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lyads/z83;->a:[B

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lyads/nq0;->a([BII)V

    .line 14
    invoke-interface {p1}, Lyads/nq0;->b()V

    .line 15
    iget-object p1, p0, Lyads/z83;->a:[B

    const/4 v0, 0x4

    .line 16
    aget-byte v1, p1, v0

    const/4 v3, -0x8

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    const/16 v3, 0x72

    if-ne v1, v3, :cond_5

    const/4 v1, 0x6

    aget-byte v1, p1, v1

    const/16 v3, 0x6f

    if-ne v1, v3, :cond_5

    const/4 v1, 0x7

    aget-byte v3, p1, v1

    and-int/lit16 v4, v3, 0xfe

    const/16 v5, 0xba

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xbb

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    move v2, v5

    :cond_2
    if-eqz v2, :cond_3

    const/16 v2, 0x9

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    .line 17
    :goto_0
    aget-byte p1, p1, v2

    shr-int/2addr p1, v0

    and-int/2addr p1, v1

    const/16 v0, 0x28

    shl-int p1, v0, p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    iput-boolean v5, p0, Lyads/z83;->b:Z

    :cond_5
    :goto_1
    return-void
.end method

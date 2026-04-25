.class public Lyads/sa0;
.super Lyads/sq;
.source "SourceFile"


# instance fields
.field public final c:Lyads/m20;

.field public d:Ljava/nio/ByteBuffer;

.field public e:Z

.field public f:J

.field public g:Ljava/nio/ByteBuffer;

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.decoder"

    invoke-static {v0}, Lyads/ho0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lyads/sa0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lyads/sq;-><init>()V

    .line 3
    new-instance p2, Lyads/m20;

    invoke-direct {p2}, Lyads/m20;-><init>()V

    iput-object p2, p0, Lyads/sa0;->c:Lyads/m20;

    .line 4
    iput p1, p0, Lyads/sa0;->h:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lyads/sa0;->i:I

    return-void
.end method

.method public static d()Lyads/sa0;
    .locals 2

    new-instance v0, Lyads/sa0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lyads/sa0;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lyads/sq;->b:I

    iget-object v1, p0, Lyads/sa0;->d:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object v1, p0, Lyads/sa0;->g:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    iput-boolean v0, p0, Lyads/sa0;->e:Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 21
    iget-object v0, p0, Lyads/sa0;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 23
    :cond_0
    iget-object v0, p0, Lyads/sa0;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    iget v0, p0, Lyads/sa0;->i:I

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lyads/sa0;->d:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 3
    iget v4, p0, Lyads/sa0;->h:I

    if-ne v4, v3, :cond_0

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-ne v4, v2, :cond_1

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, Lyads/sa0;->d:Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    .line 8
    :goto_1
    new-instance v0, Lyads/ra0;

    invoke-direct {v0, v1, p1}, Lyads/ra0;-><init>(II)V

    throw v0

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr p1, v5

    if-lt v4, p1, :cond_4

    .line 11
    iput-object v0, p0, Lyads/sa0;->d:Ljava/nio/ByteBuffer;

    return-void

    .line 12
    :cond_4
    iget v4, p0, Lyads/sa0;->h:I

    if-ne v4, v3, :cond_5

    .line 13
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_2

    :cond_5
    if-ne v4, v2, :cond_7

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 15
    :goto_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v5, :cond_6

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 18
    :cond_6
    iput-object p1, p0, Lyads/sa0;->d:Ljava/nio/ByteBuffer;

    return-void

    .line 19
    :cond_7
    iget-object v0, p0, Lyads/sa0;->d:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    .line 20
    :goto_3
    new-instance v0, Lyads/ra0;

    invoke-direct {v0, v1, p1}, Lyads/ra0;-><init>(II)V

    throw v0
.end method

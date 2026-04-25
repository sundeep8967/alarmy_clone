.class public final Lyads/kl;
.super Lyads/n53;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lyads/kl;->e:[I

    return-void
.end method

.method public constructor <init>(Lyads/m73;)V
    .locals 0

    invoke-direct {p0, p1}, Lyads/n53;-><init>(Lyads/m73;)V

    return-void
.end method


# virtual methods
.method public final a(JLyads/jb2;)Z
    .locals 10

    .line 24
    iget v0, p0, Lyads/kl;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 25
    iget v0, p3, Lyads/jb2;->c:I

    .line 26
    iget v1, p3, Lyads/jb2;->b:I

    sub-int v7, v0, v1

    .line 27
    iget-object v0, p0, Lyads/n53;->a:Lyads/m73;

    .line 28
    invoke-interface {v0, v7, p3}, Lyads/m73;->a(ILyads/jb2;)V

    .line 29
    iget-object v3, p0, Lyads/n53;->a:Lyads/m73;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-wide v4, p1

    invoke-interface/range {v3 .. v9}, Lyads/m73;->a(JIIILyads/l73;)V

    return v2

    .line 30
    :cond_0
    invoke-virtual {p3}, Lyads/jb2;->m()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 31
    iget-boolean v3, p0, Lyads/kl;->c:Z

    if-nez v3, :cond_1

    .line 32
    iget p1, p3, Lyads/jb2;->c:I

    iget p2, p3, Lyads/jb2;->b:I

    sub-int/2addr p1, p2

    .line 33
    new-array p2, p1, [B

    .line 34
    invoke-virtual {p3, p2, v1, p1}, Lyads/jb2;->a([BII)V

    .line 35
    new-instance p3, Lyads/ib2;

    .line 36
    invoke-direct {p3, p1, p2}, Lyads/ib2;-><init>(I[B)V

    .line 37
    invoke-static {p3, v1}, Lyads/b;->a(Lyads/ib2;Z)Lyads/a;

    move-result-object p1

    .line 38
    new-instance p3, Lyads/lx0;

    invoke-direct {p3}, Lyads/lx0;-><init>()V

    const-string v0, "audio/mp4a-latm"

    .line 39
    iput-object v0, p3, Lyads/lx0;->k:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lyads/a;->c:Ljava/lang/String;

    .line 41
    iput-object v0, p3, Lyads/lx0;->h:Ljava/lang/String;

    .line 42
    iget v0, p1, Lyads/a;->b:I

    .line 43
    iput v0, p3, Lyads/lx0;->x:I

    .line 44
    iget p1, p1, Lyads/a;->a:I

    .line 45
    iput p1, p3, Lyads/lx0;->y:I

    .line 46
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 47
    iput-object p1, p3, Lyads/lx0;->m:Ljava/util/List;

    .line 48
    new-instance p1, Lyads/mx0;

    invoke-direct {p1, p3}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 49
    iget-object p2, p0, Lyads/n53;->a:Lyads/m73;

    invoke-interface {p2, p1}, Lyads/m73;->a(Lyads/mx0;)V

    .line 50
    iput-boolean v2, p0, Lyads/kl;->c:Z

    return v1

    .line 51
    :cond_1
    iget v3, p0, Lyads/kl;->d:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 52
    :cond_3
    :goto_0
    iget v0, p3, Lyads/jb2;->c:I

    iget v1, p3, Lyads/jb2;->b:I

    sub-int v7, v0, v1

    .line 53
    iget-object v0, p0, Lyads/n53;->a:Lyads/m73;

    .line 54
    invoke-interface {v0, v7, p3}, Lyads/m73;->a(ILyads/jb2;)V

    .line 55
    iget-object v3, p0, Lyads/n53;->a:Lyads/m73;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-wide v4, p1

    invoke-interface/range {v3 .. v9}, Lyads/m73;->a(JIIILyads/l73;)V

    return v2
.end method

.method public final a(Lyads/jb2;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyads/kl;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lyads/jb2;->m()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 3
    iput v0, p0, Lyads/kl;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3

    .line 4
    sget-object v0, Lyads/kl;->e:[I

    aget p1, v0, p1

    .line 5
    new-instance v0, Lyads/lx0;

    invoke-direct {v0}, Lyads/lx0;-><init>()V

    const-string v2, "audio/mpeg"

    .line 6
    iput-object v2, v0, Lyads/lx0;->k:Ljava/lang/String;

    .line 7
    iput v1, v0, Lyads/lx0;->x:I

    .line 8
    iput p1, v0, Lyads/lx0;->y:I

    .line 9
    new-instance p1, Lyads/mx0;

    invoke-direct {p1, v0}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 10
    iget-object v0, p0, Lyads/n53;->a:Lyads/m73;

    invoke-interface {v0, p1}, Lyads/m73;->a(Lyads/mx0;)V

    .line 11
    iput-boolean v1, p0, Lyads/kl;->c:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    new-instance p1, Lyads/m53;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio format not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lyads/kl;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lyads/m53;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    .line 13
    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 14
    :goto_1
    new-instance v0, Lyads/lx0;

    invoke-direct {v0}, Lyads/lx0;-><init>()V

    .line 15
    iput-object p1, v0, Lyads/lx0;->k:Ljava/lang/String;

    .line 16
    iput v1, v0, Lyads/lx0;->x:I

    const/16 p1, 0x1f40

    .line 17
    iput p1, v0, Lyads/lx0;->y:I

    .line 18
    new-instance p1, Lyads/mx0;

    invoke-direct {p1, v0}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 19
    iget-object v0, p0, Lyads/n53;->a:Lyads/m73;

    invoke-interface {v0, p1}, Lyads/m73;->a(Lyads/mx0;)V

    .line 20
    iput-boolean v1, p0, Lyads/kl;->c:Z

    .line 21
    :goto_2
    iput-boolean v1, p0, Lyads/kl;->b:Z

    goto :goto_3

    .line 22
    :cond_5
    iget v0, p1, Lyads/jb2;->b:I

    add-int/2addr v0, v1

    .line 23
    invoke-virtual {p1, v0}, Lyads/jb2;->e(I)V

    :goto_3
    return v1
.end method

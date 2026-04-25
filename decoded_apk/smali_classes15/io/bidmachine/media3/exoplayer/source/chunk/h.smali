.class public Lio/bidmachine/media3/exoplayer/source/chunk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/y0;
.implements Lio/bidmachine/media3/exoplayer/source/z0;
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$b;
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/chunk/h$a;,
        Lio/bidmachine/media3/exoplayer/source/chunk/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/bidmachine/media3/exoplayer/source/chunk/i;",
        ">",
        "Ljava/lang/Object;",
        "Lio/bidmachine/media3/exoplayer/source/y0;",
        "Lio/bidmachine/media3/exoplayer/source/z0;",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$b<",
        "Lio/bidmachine/media3/exoplayer/source/chunk/e;",
        ">;",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$f;"
    }
.end annotation


# instance fields
.field public final b:I

.field private final c:[I

.field private final d:[Lio/bidmachine/media3/common/p;

.field private final e:[Z

.field private final f:Lio/bidmachine/media3/exoplayer/source/chunk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final g:Lio/bidmachine/media3/exoplayer/source/z0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/exoplayer/source/z0$a<",
            "Lio/bidmachine/media3/exoplayer/source/chunk/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final h:Lio/bidmachine/media3/exoplayer/source/j0$a;

.field private final i:Lio/bidmachine/media3/exoplayer/upstream/b;

.field private final j:Lio/bidmachine/media3/exoplayer/upstream/Loader;

.field private final k:Lio/bidmachine/media3/exoplayer/source/chunk/g;

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/source/chunk/a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/chunk/a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/bidmachine/media3/exoplayer/source/x0;

.field private final o:[Lio/bidmachine/media3/exoplayer/source/x0;

.field private final p:Lio/bidmachine/media3/exoplayer/source/chunk/c;

.field private q:Lio/bidmachine/media3/exoplayer/source/chunk/e;

.field private r:Lio/bidmachine/media3/common/p;

.field private s:Lio/bidmachine/media3/exoplayer/source/chunk/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/exoplayer/source/chunk/h$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private t:J

.field private u:J

.field private v:I

.field private w:Lio/bidmachine/media3/exoplayer/source/chunk/a;

.field private x:Z

.field private y:Z

.field z:Z


# direct methods
.method public constructor <init>(I[I[Lio/bidmachine/media3/common/p;Lio/bidmachine/media3/exoplayer/source/chunk/i;Lio/bidmachine/media3/exoplayer/source/z0$a;La60/b;JLio/bidmachine/media3/exoplayer/drm/r;Lio/bidmachine/media3/exoplayer/drm/q$a;Lio/bidmachine/media3/exoplayer/upstream/b;Lio/bidmachine/media3/exoplayer/source/j0$a;ZLb60/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lio/bidmachine/media3/common/p;",
            "TT;",
            "Lio/bidmachine/media3/exoplayer/source/z0$a<",
            "Lio/bidmachine/media3/exoplayer/source/chunk/h<",
            "TT;>;>;",
            "La60/b;",
            "J",
            "Lio/bidmachine/media3/exoplayer/drm/r;",
            "Lio/bidmachine/media3/exoplayer/drm/q$a;",
            "Lio/bidmachine/media3/exoplayer/upstream/b;",
            "Lio/bidmachine/media3/exoplayer/source/j0$a;",
            "Z",
            "Lb60/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->b:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    :cond_0
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->c:[I

    if-nez p3, :cond_1

    new-array p3, v0, [Lio/bidmachine/media3/common/p;

    :cond_1
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->d:[Lio/bidmachine/media3/common/p;

    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->f:Lio/bidmachine/media3/exoplayer/source/chunk/i;

    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->g:Lio/bidmachine/media3/exoplayer/source/z0$a;

    iput-object p12, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->h:Lio/bidmachine/media3/exoplayer/source/j0$a;

    iput-object p11, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->i:Lio/bidmachine/media3/exoplayer/upstream/b;

    iput-boolean p13, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->x:Z

    new-instance p3, Lio/bidmachine/media3/exoplayer/upstream/Loader;

    if-eqz p14, :cond_2

    invoke-direct {p3, p14}, Lio/bidmachine/media3/exoplayer/upstream/Loader;-><init>(Lb60/a;)V

    goto :goto_0

    :cond_2
    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lio/bidmachine/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->j:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    new-instance p3, Lio/bidmachine/media3/exoplayer/source/chunk/g;

    invoke-direct {p3}, Lio/bidmachine/media3/exoplayer/source/chunk/g;-><init>()V

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->k:Lio/bidmachine/media3/exoplayer/source/chunk/g;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->l:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->m:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Lio/bidmachine/media3/exoplayer/source/x0;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->o:[Lio/bidmachine/media3/exoplayer/source/x0;

    new-array p3, p2, [Z

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->e:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Lio/bidmachine/media3/exoplayer/source/x0;

    invoke-static {p6, p9, p10}, Lio/bidmachine/media3/exoplayer/source/x0;->l(La60/b;Lio/bidmachine/media3/exoplayer/drm/r;Lio/bidmachine/media3/exoplayer/drm/q$a;)Lio/bidmachine/media3/exoplayer/source/x0;

    move-result-object p5

    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->n:Lio/bidmachine/media3/exoplayer/source/x0;

    aput p1, p4, v0

    aput-object p5, p3, v0

    :goto_1
    if-ge v0, p2, :cond_3

    invoke-static {p6}, Lio/bidmachine/media3/exoplayer/source/x0;->m(La60/b;)Lio/bidmachine/media3/exoplayer/source/x0;

    move-result-object p1

    iget-object p5, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->o:[Lio/bidmachine/media3/exoplayer/source/x0;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->c:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_1

    :cond_3
    new-instance p1, Lio/bidmachine/media3/exoplayer/source/chunk/c;

    invoke-direct {p1, p4, p3}, Lio/bidmachine/media3/exoplayer/source/chunk/c;-><init>([I[Lio/bidmachine/media3/exoplayer/source/x0;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->p:Lio/bidmachine/media3/exoplayer/source/chunk/c;

    iput-wide p7, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->t:J

    iput-wide p7, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->u:J

    return-void
.end method

.method private A(I)V
    .locals 8

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/chunk/a;

    iget-object v7, p1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->d:Lio/bidmachine/media3/common/p;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->r:Lio/bidmachine/media3/common/p;

    invoke-virtual {v7, v0}, Lio/bidmachine/media3/common/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->h:Lio/bidmachine/media3/exoplayer/source/j0$a;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->b:I

    iget v3, p1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->e:I

    iget-object v4, p1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->f:Ljava/lang/Object;

    iget-wide v5, p1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->g:J

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/source/j0$a;->j(ILio/bidmachine/media3/common/p;ILjava/lang/Object;J)V

    :cond_0
    iput-object v7, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->r:Lio/bidmachine/media3/common/p;

    return-void
.end method

.method private F(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/chunk/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/source/chunk/a;->g(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private H()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->n:Lio/bidmachine/media3/exoplayer/source/x0;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/x0;->Y()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->o:[Lio/bidmachine/media3/exoplayer/source/x0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/x0;->Y()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic d(Lio/bidmachine/media3/exoplayer/source/chunk/h;)Lio/bidmachine/media3/exoplayer/source/chunk/a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->w:Lio/bidmachine/media3/exoplayer/source/chunk/a;

    return-object p0
.end method

.method static synthetic g(Lio/bidmachine/media3/exoplayer/source/chunk/h;)[Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->e:[Z

    return-object p0
.end method

.method static synthetic h(Lio/bidmachine/media3/exoplayer/source/chunk/h;)[I
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->c:[I

    return-object p0
.end method

.method static synthetic i(Lio/bidmachine/media3/exoplayer/source/chunk/h;)[Lio/bidmachine/media3/common/p;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->d:[Lio/bidmachine/media3/common/p;

    return-object p0
.end method

.method static synthetic j(Lio/bidmachine/media3/exoplayer/source/chunk/h;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->u:J

    return-wide v0
.end method

.method static synthetic n(Lio/bidmachine/media3/exoplayer/source/chunk/h;)Lio/bidmachine/media3/exoplayer/source/j0$a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->h:Lio/bidmachine/media3/exoplayer/source/j0$a;

    return-object p0
.end method

.method private q(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->F(II)I

    move-result p1

    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->v:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->l:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lio/bidmachine/media3/common/util/o0;->d1(Ljava/util/List;II)V

    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->v:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->v:I

    :cond_0
    return-void
.end method

.method private r(I)V
    .locals 7

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->j:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->w(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->v()Lio/bidmachine/media3/exoplayer/source/chunk/a;

    move-result-object v0

    iget-wide v5, v0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->h:J

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->s(I)Lio/bidmachine/media3/exoplayer/source/chunk/a;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->u:J

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->t:J

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->z:Z

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->h:Lio/bidmachine/media3/exoplayer/source/j0$a;

    iget v2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->b:I

    iget-wide v3, p1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->g:J

    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/source/j0$a;->F(IJJ)V

    return-void
.end method

.method private s(I)Lio/bidmachine/media3/exoplayer/source/chunk/a;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/chunk/a;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lio/bidmachine/media3/common/util/o0;->d1(Ljava/util/List;II)V

    iget p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->v:I

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->v:I

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->n:Lio/bidmachine/media3/exoplayer/source/x0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/source/chunk/a;->g(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lio/bidmachine/media3/exoplayer/source/x0;->w(I)V

    :goto_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->o:[Lio/bidmachine/media3/exoplayer/source/x0;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/source/chunk/a;->g(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lio/bidmachine/media3/exoplayer/source/x0;->w(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private v()Lio/bidmachine/media3/exoplayer/source/chunk/a;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/chunk/a;

    return-object v0
.end method

.method private w(I)Z
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/chunk/a;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->n:Lio/bidmachine/media3/exoplayer/source/x0;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/x0;->F()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lio/bidmachine/media3/exoplayer/source/chunk/a;->g(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    :cond_1
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->o:[Lio/bidmachine/media3/exoplayer/source/x0;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/x0;->F()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/source/chunk/a;->g(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method private x(Lio/bidmachine/media3/exoplayer/source/chunk/e;)Z
    .locals 0

    instance-of p1, p1, Lio/bidmachine/media3/exoplayer/source/chunk/a;

    return p1
.end method

.method private z()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->n:Lio/bidmachine/media3/exoplayer/source/x0;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/x0;->F()I

    move-result v0

    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->v:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->F(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->v:I

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->v:I

    invoke-direct {p0, v1}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->A(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public B(Lio/bidmachine/media3/exoplayer/source/chunk/e;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->q:Lio/bidmachine/media3/exoplayer/source/chunk/e;

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->w:Lio/bidmachine/media3/exoplayer/source/chunk/a;

    new-instance v2, Lio/bidmachine/media3/exoplayer/source/w;

    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->a:J

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->b:Ls50/g;

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/chunk/e;->d()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/chunk/e;->c()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/chunk/e;->a()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lio/bidmachine/media3/exoplayer/source/w;-><init>(JLs50/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->i:Lio/bidmachine/media3/exoplayer/upstream/b;

    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->a:J

    invoke-interface {v3, v4, v5}, Lio/bidmachine/media3/exoplayer/upstream/b;->a(J)V

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->h:Lio/bidmachine/media3/exoplayer/source/j0$a;

    iget v5, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->c:I

    iget v6, v0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->b:I

    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->d:Lio/bidmachine/media3/common/p;

    iget v8, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->e:I

    iget-object v9, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->g:J

    iget-wide v12, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lio/bidmachine/media3/exoplayer/source/j0$a;->t(Lio/bidmachine/media3/exoplayer/source/w;IILio/bidmachine/media3/common/p;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->H()V

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->x(Lio/bidmachine/media3/exoplayer/source/chunk/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->s(I)Lio/bidmachine/media3/exoplayer/source/chunk/a;

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->u:J

    iput-wide v1, v0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->t:J

    :cond_1
    :goto_0
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->g:Lio/bidmachine/media3/exoplayer/source/z0$a;

    invoke-interface {v1, p0}, Lio/bidmachine/media3/exoplayer/source/z0$a;->h(Lio/bidmachine/media3/exoplayer/source/z0;)V

    :cond_2
    return-void
.end method

.method public C(Lio/bidmachine/media3/exoplayer/source/chunk/e;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->q:Lio/bidmachine/media3/exoplayer/source/chunk/e;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->f:Lio/bidmachine/media3/exoplayer/source/chunk/i;

    invoke-interface {v2, v1}, Lio/bidmachine/media3/exoplayer/source/chunk/i;->d(Lio/bidmachine/media3/exoplayer/source/chunk/e;)V

    new-instance v2, Lio/bidmachine/media3/exoplayer/source/w;

    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->a:J

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->b:Ls50/g;

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/chunk/e;->d()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/chunk/e;->c()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/chunk/e;->a()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lio/bidmachine/media3/exoplayer/source/w;-><init>(JLs50/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->i:Lio/bidmachine/media3/exoplayer/upstream/b;

    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->a:J

    invoke-interface {v3, v4, v5}, Lio/bidmachine/media3/exoplayer/upstream/b;->a(J)V

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->h:Lio/bidmachine/media3/exoplayer/source/j0$a;

    iget v5, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->c:I

    iget v6, v0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->b:I

    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->d:Lio/bidmachine/media3/common/p;

    iget v8, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->e:I

    iget-object v9, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->g:J

    iget-wide v12, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lio/bidmachine/media3/exoplayer/source/j0$a;->w(Lio/bidmachine/media3/exoplayer/source/w;IILio/bidmachine/media3/common/p;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->g:Lio/bidmachine/media3/exoplayer/source/z0$a;

    invoke-interface {v1, p0}, Lio/bidmachine/media3/exoplayer/source/z0$a;->h(Lio/bidmachine/media3/exoplayer/source/z0;)V

    return-void
.end method

.method public D(Lio/bidmachine/media3/exoplayer/source/chunk/e;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$c;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/chunk/e;->a()J

    move-result-wide v12

    invoke-direct/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->x(Lio/bidmachine/media3/exoplayer/source/chunk/e;)Z

    move-result v14

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x1

    add-int/lit8 v10, v2, -0x1

    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    if-eqz v14, :cond_1

    invoke-direct {v0, v10}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->w(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v8, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v15

    :goto_1
    new-instance v9, Lio/bidmachine/media3/exoplayer/source/w;

    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->a:J

    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->b:Ls50/g;

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/chunk/e;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/chunk/e;->c()Ljava/util/Map;

    move-result-object v7

    move-object v2, v9

    move v15, v8

    move/from16 v17, v14

    move-object v14, v9

    move-wide/from16 v8, p2

    move/from16 v29, v10

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lio/bidmachine/media3/exoplayer/source/w;-><init>(JLs50/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v2, Lio/bidmachine/media3/exoplayer/source/z;

    iget v3, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->c:I

    iget v4, v0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->b:I

    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->d:Lio/bidmachine/media3/common/p;

    iget v6, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->e:I

    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->f:Ljava/lang/Object;

    iget-wide v8, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->g:J

    invoke-static {v8, v9}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v24

    iget-wide v8, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->h:J

    invoke-static {v8, v9}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v26

    move-object/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v18 .. v27}, Lio/bidmachine/media3/exoplayer/source/z;-><init>(IILio/bidmachine/media3/common/p;ILjava/lang/Object;JJ)V

    new-instance v3, Lio/bidmachine/media3/exoplayer/upstream/b$c;

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-direct {v3, v14, v2, v4, v5}, Lio/bidmachine/media3/exoplayer/upstream/b$c;-><init>(Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Ljava/io/IOException;I)V

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->f:Lio/bidmachine/media3/exoplayer/source/chunk/i;

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->i:Lio/bidmachine/media3/exoplayer/upstream/b;

    invoke-interface {v2, v1, v15, v3, v5}, Lio/bidmachine/media3/exoplayer/source/chunk/i;->g(Lio/bidmachine/media3/exoplayer/source/chunk/e;ZLio/bidmachine/media3/exoplayer/upstream/b$c;Lio/bidmachine/media3/exoplayer/upstream/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v15, :cond_3

    sget-object v2, Lio/bidmachine/media3/exoplayer/upstream/Loader;->f:Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

    if-eqz v17, :cond_5

    move/from16 v6, v29

    invoke-direct {v0, v6}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->s(I)Lio/bidmachine/media3/exoplayer/source/chunk/a;

    move-result-object v6

    if-ne v6, v1, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    invoke-static {v15}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-wide v6, v0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->u:J

    iput-wide v6, v0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->t:J

    goto :goto_3

    :cond_3
    const-string v2, "ChunkSampleStream"

    const-string v6, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v2, v6}, Lio/bidmachine/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_3
    if-nez v2, :cond_7

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->i:Lio/bidmachine/media3/exoplayer/upstream/b;

    invoke-interface {v2, v3}, Lio/bidmachine/media3/exoplayer/upstream/b;->d(Lio/bidmachine/media3/exoplayer/upstream/b$c;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    invoke-static {v6, v2, v3}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->g(ZJ)Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

    move-result-object v2

    goto :goto_4

    :cond_6
    sget-object v2, Lio/bidmachine/media3/exoplayer/upstream/Loader;->g:Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

    :cond_7
    :goto_4
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/upstream/Loader$c;->c()Z

    move-result v3

    xor-int/lit8 v28, v3, 0x1

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->h:Lio/bidmachine/media3/exoplayer/source/j0$a;

    iget v7, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->c:I

    iget v8, v0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->b:I

    iget-object v9, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->d:Lio/bidmachine/media3/common/p;

    iget v10, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->e:I

    iget-object v11, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->f:Ljava/lang/Object;

    iget-wide v12, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->g:J

    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->h:J

    move-object/from16 v16, v6

    move-object/from16 v17, v14

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-wide/from16 v23, v12

    move-wide/from16 v25, v4

    move-object/from16 v27, p6

    invoke-virtual/range {v16 .. v28}, Lio/bidmachine/media3/exoplayer/source/j0$a;->y(Lio/bidmachine/media3/exoplayer/source/w;IILio/bidmachine/media3/common/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v3, :cond_8

    const/4 v3, 0x0

    iput-object v3, v0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->q:Lio/bidmachine/media3/exoplayer/source/chunk/e;

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->i:Lio/bidmachine/media3/exoplayer/upstream/b;

    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->a:J

    invoke-interface {v3, v4, v5}, Lio/bidmachine/media3/exoplayer/upstream/b;->a(J)V

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->g:Lio/bidmachine/media3/exoplayer/source/z0$a;

    invoke-interface {v1, v0}, Lio/bidmachine/media3/exoplayer/source/z0$a;->h(Lio/bidmachine/media3/exoplayer/source/z0;)V

    :cond_8
    return-object v2
.end method

.method public E(Lio/bidmachine/media3/exoplayer/source/chunk/e;JJI)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p6, :cond_0

    new-instance v8, Lio/bidmachine/media3/exoplayer/source/w;

    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->a:J

    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->b:Ls50/g;

    move-object v2, v8

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/media3/exoplayer/source/w;-><init>(JLs50/g;J)V

    goto :goto_0

    :cond_0
    new-instance v2, Lio/bidmachine/media3/exoplayer/source/w;

    iget-wide v10, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->a:J

    iget-object v12, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->b:Ls50/g;

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/chunk/e;->d()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/chunk/e;->c()Ljava/util/Map;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/chunk/e;->a()J

    move-result-wide v19

    move-object v9, v2

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    invoke-direct/range {v9 .. v20}, Lio/bidmachine/media3/exoplayer/source/w;-><init>(JLs50/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    :goto_0
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->h:Lio/bidmachine/media3/exoplayer/source/j0$a;

    iget v4, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->c:I

    iget v5, v0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->b:I

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->d:Lio/bidmachine/media3/common/p;

    iget v7, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->e:I

    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->f:Ljava/lang/Object;

    iget-wide v9, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->g:J

    iget-wide v11, v1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->h:J

    move-object v1, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move/from16 v12, p6

    invoke-virtual/range {v1 .. v12}, Lio/bidmachine/media3/exoplayer/source/j0$a;->C(Lio/bidmachine/media3/exoplayer/source/w;IILio/bidmachine/media3/common/p;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public G(Lio/bidmachine/media3/exoplayer/source/chunk/h$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/source/chunk/h$b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->s:Lio/bidmachine/media3/exoplayer/source/chunk/h$b;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->n:Lio/bidmachine/media3/exoplayer/source/x0;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/x0;->U()V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->o:[Lio/bidmachine/media3/exoplayer/source/x0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/x0;->U()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->j:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1, p0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->l(Lio/bidmachine/media3/exoplayer/upstream/Loader$f;)V

    return-void
.end method

.method public I(J)V
    .locals 8

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->u:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->x:Z

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->t:J

    return-void

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/source/chunk/a;

    iget-wide v3, v2, Lio/bidmachine/media3/exoplayer/source/chunk/e;->g:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    iget-wide v4, v2, Lio/bidmachine/media3/exoplayer/source/chunk/a;->k:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v2, :cond_4

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->n:Lio/bidmachine/media3/exoplayer/source/x0;

    invoke-virtual {v2, v0}, Lio/bidmachine/media3/exoplayer/source/chunk/a;->g(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lio/bidmachine/media3/exoplayer/source/x0;->b0(I)Z

    move-result v2

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->n:Lio/bidmachine/media3/exoplayer/source/x0;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->getNextLoadPositionUs()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    invoke-virtual {v2, p1, p2, v3}, Lio/bidmachine/media3/exoplayer/source/x0;->c0(JZ)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_6

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->n:Lio/bidmachine/media3/exoplayer/source/x0;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/x0;->F()I

    move-result v2

    invoke-direct {p0, v2, v0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->F(II)I

    move-result v2

    iput v2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->v:I

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->o:[Lio/bidmachine/media3/exoplayer/source/x0;

    array-length v3, v2

    :goto_5
    if-ge v0, v3, :cond_9

    aget-object v4, v2, v0

    invoke-virtual {v4, p1, p2, v1}, Lio/bidmachine/media3/exoplayer/source/x0;->c0(JZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->t:J

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->z:Z

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->v:I

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->j:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->n:Lio/bidmachine/media3/exoplayer/source/x0;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/x0;->s()V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->o:[Lio/bidmachine/media3/exoplayer/source/x0;

    array-length p2, p1

    :goto_6
    if-ge v0, p2, :cond_7

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/source/x0;->s()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->j:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->e()V

    goto :goto_7

    :cond_8
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->j:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->f()V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->H()V

    :cond_9
    :goto_7
    return-void
.end method

.method public J(JI)Lio/bidmachine/media3/exoplayer/source/chunk/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lio/bidmachine/media3/exoplayer/source/chunk/h<",
            "TT;>.a;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->o:[Lio/bidmachine/media3/exoplayer/source/x0;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->c:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->e:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->e:[Z

    aput-boolean v1, p3, v0

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->o:[Lio/bidmachine/media3/exoplayer/source/x0;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1}, Lio/bidmachine/media3/exoplayer/source/x0;->c0(JZ)Z

    new-instance p1, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->o:[Lio/bidmachine/media3/exoplayer/source/x0;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;-><init>(Lio/bidmachine/media3/exoplayer/source/chunk/h;Lio/bidmachine/media3/exoplayer/source/chunk/h;Lio/bidmachine/media3/exoplayer/source/x0;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Lio/bidmachine/media3/exoplayer/k1;)Z
    .locals 11

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->j:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->j:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->t:J

    :goto_0
    move-object v9, v2

    move-wide v7, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->m:Ljava/util/List;

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->v()Lio/bidmachine/media3/exoplayer/source/chunk/a;

    move-result-object v3

    iget-wide v3, v3, Lio/bidmachine/media3/exoplayer/source/chunk/e;->h:J

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->f:Lio/bidmachine/media3/exoplayer/source/chunk/i;

    iget-object v10, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->k:Lio/bidmachine/media3/exoplayer/source/chunk/g;

    move-object v6, p1

    invoke-interface/range {v5 .. v10}, Lio/bidmachine/media3/exoplayer/source/chunk/i;->a(Lio/bidmachine/media3/exoplayer/k1;JLjava/util/List;Lio/bidmachine/media3/exoplayer/source/chunk/g;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->k:Lio/bidmachine/media3/exoplayer/source/chunk/g;

    iget-boolean v2, p1, Lio/bidmachine/media3/exoplayer/source/chunk/g;->b:Z

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/source/chunk/g;->a:Lio/bidmachine/media3/exoplayer/source/chunk/e;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/chunk/g;->a()V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x1

    if-eqz v2, :cond_2

    iput-wide v4, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->t:J

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->z:Z

    return p1

    :cond_2
    if-nez v3, :cond_3

    return v1

    :cond_3
    iput-object v3, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->q:Lio/bidmachine/media3/exoplayer/source/chunk/e;

    invoke-direct {p0, v3}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->x(Lio/bidmachine/media3/exoplayer/source/chunk/e;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v3

    check-cast v2, Lio/bidmachine/media3/exoplayer/source/chunk/a;

    if-eqz v0, :cond_6

    iget-wide v6, v2, Lio/bidmachine/media3/exoplayer/source/chunk/e;->g:J

    iget-wide v8, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->t:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->n:Lio/bidmachine/media3/exoplayer/source/x0;

    invoke-virtual {v0, v8, v9}, Lio/bidmachine/media3/exoplayer/source/x0;->e0(J)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->o:[Lio/bidmachine/media3/exoplayer/source/x0;

    array-length v6, v0

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v0, v7

    iget-wide v9, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->t:J

    invoke-virtual {v8, v9, v10}, Lio/bidmachine/media3/exoplayer/source/x0;->e0(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->x:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, Lio/bidmachine/media3/exoplayer/source/chunk/e;->d:Lio/bidmachine/media3/common/p;

    iget-object v6, v0, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    iget-object v0, v0, Lio/bidmachine/media3/common/p;->k:Ljava/lang/String;

    invoke-static {v6, v0}, Lio/bidmachine/media3/common/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, p1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->y:Z

    :cond_5
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->x:Z

    iput-wide v4, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->t:J

    :cond_6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->p:Lio/bidmachine/media3/exoplayer/source/chunk/c;

    invoke-virtual {v2, v0}, Lio/bidmachine/media3/exoplayer/source/chunk/a;->i(Lio/bidmachine/media3/exoplayer/source/chunk/c;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    instance-of v0, v3, Lio/bidmachine/media3/exoplayer/source/chunk/l;

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/chunk/l;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->p:Lio/bidmachine/media3/exoplayer/source/chunk/c;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/source/chunk/l;->e(Lio/bidmachine/media3/exoplayer/source/chunk/f$b;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->j:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->i:Lio/bidmachine/media3/exoplayer/upstream/b;

    iget v2, v3, Lio/bidmachine/media3/exoplayer/source/chunk/e;->c:I

    invoke-interface {v1, v2}, Lio/bidmachine/media3/exoplayer/upstream/b;->b(I)I

    move-result v1

    invoke-virtual {v0, v3, p0, v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->m(Lio/bidmachine/media3/exoplayer/upstream/Loader$e;Lio/bidmachine/media3/exoplayer/upstream/Loader$b;I)J

    return p1

    :cond_9
    :goto_4
    return v1
.end method

.method public b(Lu50/c0;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->y()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->w:Lio/bidmachine/media3/exoplayer/source/chunk/a;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/source/chunk/a;->g(I)I

    move-result v0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->n:Lio/bidmachine/media3/exoplayer/source/x0;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/x0;->F()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->z()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->n:Lio/bidmachine/media3/exoplayer/source/x0;

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->z:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/bidmachine/media3/exoplayer/source/x0;->V(Lu50/c0;Lio/bidmachine/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method

.method public c(JLu50/i0;)J
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->f:Lio/bidmachine/media3/exoplayer/source/chunk/i;

    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/chunk/i;->c(JLu50/i0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public discardBuffer(JZ)V
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->n:Lio/bidmachine/media3/exoplayer/source/x0;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/x0;->A()I

    move-result v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->n:Lio/bidmachine/media3/exoplayer/source/x0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lio/bidmachine/media3/exoplayer/source/x0;->r(JZZ)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->n:Lio/bidmachine/media3/exoplayer/source/x0;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/x0;->A()I

    move-result p1

    if-le p1, v0, :cond_1

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->n:Lio/bidmachine/media3/exoplayer/source/x0;

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/source/x0;->B()J

    move-result-wide v0

    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->o:[Lio/bidmachine/media3/exoplayer/source/x0;

    array-length v3, v2

    if-ge p2, v3, :cond_1

    aget-object v2, v2, p2

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->e:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, Lio/bidmachine/media3/exoplayer/source/x0;->r(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->q(I)V

    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 4

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->z:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->t:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->u:J

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->v()Lio/bidmachine/media3/exoplayer/source/chunk/a;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/chunk/m;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/source/chunk/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lio/bidmachine/media3/exoplayer/source/chunk/e;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->n:Lio/bidmachine/media3/exoplayer/source/x0;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/x0;->C()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->t:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->z:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->v()Lio/bidmachine/media3/exoplayer/source/chunk/a;

    move-result-object v0

    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->h:J

    :goto_0
    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->j:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->n:Lio/bidmachine/media3/exoplayer/source/x0;

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->z:Z

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/source/x0;->N(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic k(Lio/bidmachine/media3/exoplayer/upstream/Loader$e;JJ)V
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/chunk/e;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->C(Lio/bidmachine/media3/exoplayer/source/chunk/e;JJ)V

    return-void
.end method

.method public bridge synthetic l(Lio/bidmachine/media3/exoplayer/upstream/Loader$e;JJI)V
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/chunk/e;

    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->E(Lio/bidmachine/media3/exoplayer/source/chunk/e;JJI)V

    return-void
.end method

.method public bridge synthetic m(Lio/bidmachine/media3/exoplayer/upstream/Loader$e;JJZ)V
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/chunk/e;

    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->B(Lio/bidmachine/media3/exoplayer/source/chunk/e;JJZ)V

    return-void
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->j:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->maybeThrowError()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->n:Lio/bidmachine/media3/exoplayer/source/x0;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/x0;->Q()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->j:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->f:Lio/bidmachine/media3/exoplayer/source/chunk/i;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/chunk/i;->maybeThrowError()V

    :cond_0
    return-void
.end method

.method public bridge synthetic o(Lio/bidmachine/media3/exoplayer/upstream/Loader$e;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$c;
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/chunk/e;

    invoke-virtual/range {p0 .. p7}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->D(Lio/bidmachine/media3/exoplayer/source/chunk/e;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public onLoaderReleased()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->n:Lio/bidmachine/media3/exoplayer/source/x0;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/x0;->W()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->o:[Lio/bidmachine/media3/exoplayer/source/x0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/x0;->W()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->f:Lio/bidmachine/media3/exoplayer/source/chunk/i;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/chunk/i;->release()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->s:Lio/bidmachine/media3/exoplayer/source/chunk/h$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/source/chunk/h$b;->b(Lio/bidmachine/media3/exoplayer/source/chunk/h;)V

    :cond_1
    return-void
.end method

.method public p()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->y:Z

    return v1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->y:Z

    throw v1
.end method

.method public reevaluateBuffer(J)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->j:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->h()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->j:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->q:Lio/bidmachine/media3/exoplayer/source/chunk/e;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/chunk/e;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->x(Lio/bidmachine/media3/exoplayer/source/chunk/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->w(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->f:Lio/bidmachine/media3/exoplayer/source/chunk/i;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->m:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0, v2}, Lio/bidmachine/media3/exoplayer/source/chunk/i;->f(JLio/bidmachine/media3/exoplayer/source/chunk/e;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->j:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->e()V

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->x(Lio/bidmachine/media3/exoplayer/source/chunk/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/chunk/a;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->w:Lio/bidmachine/media3/exoplayer/source/chunk/a;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->f:Lio/bidmachine/media3/exoplayer/source/chunk/i;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->m:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, Lio/bidmachine/media3/exoplayer/source/chunk/i;->getPreferredQueueSize(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->r(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public skipData(J)I
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->n:Lio/bidmachine/media3/exoplayer/source/x0;

    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->z:Z

    invoke-virtual {v0, p1, p2, v2}, Lio/bidmachine/media3/exoplayer/source/x0;->H(JZ)I

    move-result p1

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->w:Lio/bidmachine/media3/exoplayer/source/chunk/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lio/bidmachine/media3/exoplayer/source/chunk/a;->g(I)I

    move-result p2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->n:Lio/bidmachine/media3/exoplayer/source/x0;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/x0;->F()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->n:Lio/bidmachine/media3/exoplayer/source/x0;

    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/source/x0;->h0(I)V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->z()V

    return p1
.end method

.method public t(J)V
    .locals 7

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->j:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->y()Z

    move-result v0

    if-nez v0, :cond_5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->v()Lio/bidmachine/media3/exoplayer/source/chunk/a;

    move-result-object v2

    iget-wide v3, v2, Lio/bidmachine/media3/exoplayer/source/chunk/a;->l:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, v2, Lio/bidmachine/media3/exoplayer/source/chunk/e;->h:J

    :goto_0
    cmp-long v0, v3, p1

    if-gtz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->n:Lio/bidmachine/media3/exoplayer/source/x0;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/x0;->C()J

    move-result-wide v5

    cmp-long v0, v5, p1

    if-gtz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->n:Lio/bidmachine/media3/exoplayer/source/x0;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/x0;->u(J)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->o:[Lio/bidmachine/media3/exoplayer/source/x0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lio/bidmachine/media3/exoplayer/source/x0;->u(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->h:Lio/bidmachine/media3/exoplayer/source/j0$a;

    iget v2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->b:I

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/source/j0$a;->F(IJJ)V

    :cond_5
    :goto_2
    return-void
.end method

.method public u()Lio/bidmachine/media3/exoplayer/source/chunk/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->f:Lio/bidmachine/media3/exoplayer/source/chunk/i;

    return-object v0
.end method

.method y()Z
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

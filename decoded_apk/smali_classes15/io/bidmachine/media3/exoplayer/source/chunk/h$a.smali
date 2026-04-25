.class public final Lio/bidmachine/media3/exoplayer/source/chunk/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/chunk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lio/bidmachine/media3/exoplayer/source/chunk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/exoplayer/source/chunk/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lio/bidmachine/media3/exoplayer/source/x0;

.field private final d:I

.field private e:Z

.field final synthetic f:Lio/bidmachine/media3/exoplayer/source/chunk/h;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/chunk/h;Lio/bidmachine/media3/exoplayer/source/chunk/h;Lio/bidmachine/media3/exoplayer/source/x0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/source/chunk/h<",
            "TT;>;",
            "Lio/bidmachine/media3/exoplayer/source/x0;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->f:Lio/bidmachine/media3/exoplayer/source/chunk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->b:Lio/bidmachine/media3/exoplayer/source/chunk/h;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->c:Lio/bidmachine/media3/exoplayer/source/x0;

    iput p4, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->d:I

    return-void
.end method

.method private a()V
    .locals 8

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->f:Lio/bidmachine/media3/exoplayer/source/chunk/h;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->n(Lio/bidmachine/media3/exoplayer/source/chunk/h;)Lio/bidmachine/media3/exoplayer/source/j0$a;

    move-result-object v1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->f:Lio/bidmachine/media3/exoplayer/source/chunk/h;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->h(Lio/bidmachine/media3/exoplayer/source/chunk/h;)[I

    move-result-object v0

    iget v2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->d:I

    aget v2, v0, v2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->f:Lio/bidmachine/media3/exoplayer/source/chunk/h;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->i(Lio/bidmachine/media3/exoplayer/source/chunk/h;)[Lio/bidmachine/media3/common/p;

    move-result-object v0

    iget v3, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->d:I

    aget-object v3, v0, v3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->f:Lio/bidmachine/media3/exoplayer/source/chunk/h;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->j(Lio/bidmachine/media3/exoplayer/source/chunk/h;)J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lio/bidmachine/media3/exoplayer/source/j0$a;->j(ILio/bidmachine/media3/common/p;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lu50/c0;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->f:Lio/bidmachine/media3/exoplayer/source/chunk/h;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->y()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->f:Lio/bidmachine/media3/exoplayer/source/chunk/h;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->d(Lio/bidmachine/media3/exoplayer/source/chunk/h;)Lio/bidmachine/media3/exoplayer/source/chunk/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->f:Lio/bidmachine/media3/exoplayer/source/chunk/h;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->d(Lio/bidmachine/media3/exoplayer/source/chunk/h;)Lio/bidmachine/media3/exoplayer/source/chunk/a;

    move-result-object v0

    iget v2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->d:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/source/chunk/a;->g(I)I

    move-result v0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->c:Lio/bidmachine/media3/exoplayer/source/x0;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/x0;->F()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->a()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->c:Lio/bidmachine/media3/exoplayer/source/x0;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->f:Lio/bidmachine/media3/exoplayer/source/chunk/h;

    iget-boolean v1, v1, Lio/bidmachine/media3/exoplayer/source/chunk/h;->z:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/bidmachine/media3/exoplayer/source/x0;->V(Lu50/c0;Lio/bidmachine/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->f:Lio/bidmachine/media3/exoplayer/source/chunk/h;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->g(Lio/bidmachine/media3/exoplayer/source/chunk/h;)[Z

    move-result-object v0

    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->d:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->f:Lio/bidmachine/media3/exoplayer/source/chunk/h;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->g(Lio/bidmachine/media3/exoplayer/source/chunk/h;)[Z

    move-result-object v0

    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->d:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->f:Lio/bidmachine/media3/exoplayer/source/chunk/h;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->c:Lio/bidmachine/media3/exoplayer/source/x0;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->f:Lio/bidmachine/media3/exoplayer/source/chunk/h;

    iget-boolean v1, v1, Lio/bidmachine/media3/exoplayer/source/chunk/h;->z:Z

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

.method public maybeThrowError()V
    .locals 0

    return-void
.end method

.method public skipData(J)I
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->f:Lio/bidmachine/media3/exoplayer/source/chunk/h;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->c:Lio/bidmachine/media3/exoplayer/source/x0;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->f:Lio/bidmachine/media3/exoplayer/source/chunk/h;

    iget-boolean v1, v1, Lio/bidmachine/media3/exoplayer/source/chunk/h;->z:Z

    invoke-virtual {v0, p1, p2, v1}, Lio/bidmachine/media3/exoplayer/source/x0;->H(JZ)I

    move-result p1

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->f:Lio/bidmachine/media3/exoplayer/source/chunk/h;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->d(Lio/bidmachine/media3/exoplayer/source/chunk/h;)Lio/bidmachine/media3/exoplayer/source/chunk/a;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->f:Lio/bidmachine/media3/exoplayer/source/chunk/h;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->d(Lio/bidmachine/media3/exoplayer/source/chunk/h;)Lio/bidmachine/media3/exoplayer/source/chunk/a;

    move-result-object p2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lio/bidmachine/media3/exoplayer/source/chunk/a;->g(I)I

    move-result p2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->c:Lio/bidmachine/media3/exoplayer/source/x0;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/x0;->F()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->c:Lio/bidmachine/media3/exoplayer/source/x0;

    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/source/x0;->h0(I)V

    if-lez p1, :cond_2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->a()V

    :cond_2
    return p1
.end method

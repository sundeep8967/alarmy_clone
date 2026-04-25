.class public final Lio/bidmachine/media3/exoplayer/source/chunk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/r;
.implements Lio/bidmachine/media3/exoplayer/source/chunk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/chunk/d$a;,
        Lio/bidmachine/media3/exoplayer/source/chunk/d$b;
    }
.end annotation


# static fields
.field public static final k:Lio/bidmachine/media3/exoplayer/source/chunk/d$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final l:Lio/bidmachine/media3/extractor/i0;


# instance fields
.field private final b:Lio/bidmachine/media3/extractor/p;

.field private final c:I

.field private final d:Lio/bidmachine/media3/common/p;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/bidmachine/media3/exoplayer/source/chunk/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lio/bidmachine/media3/exoplayer/source/chunk/f$b;

.field private h:J

.field private i:Lio/bidmachine/media3/extractor/j0;

.field private j:[Lio/bidmachine/media3/common/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/chunk/d$b;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/source/chunk/d$b;-><init>()V

    sput-object v0, Lio/bidmachine/media3/exoplayer/source/chunk/d;->k:Lio/bidmachine/media3/exoplayer/source/chunk/d$b;

    new-instance v0, Lio/bidmachine/media3/extractor/i0;

    invoke-direct {v0}, Lio/bidmachine/media3/extractor/i0;-><init>()V

    sput-object v0, Lio/bidmachine/media3/exoplayer/source/chunk/d;->l:Lio/bidmachine/media3/extractor/i0;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/extractor/p;ILio/bidmachine/media3/common/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d;->b:Lio/bidmachine/media3/extractor/p;

    iput p2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d;->c:I

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d;->d:Lio/bidmachine/media3/common/p;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/media3/extractor/q;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d;->b:Lio/bidmachine/media3/extractor/p;

    sget-object v1, Lio/bidmachine/media3/exoplayer/source/chunk/d;->l:Lio/bidmachine/media3/extractor/i0;

    invoke-interface {v0, p1, v1}, Lio/bidmachine/media3/extractor/p;->g(Lio/bidmachine/media3/extractor/q;Lio/bidmachine/media3/extractor/i0;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public b()Lio/bidmachine/media3/extractor/g;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d;->i:Lio/bidmachine/media3/extractor/j0;

    instance-of v1, v0, Lio/bidmachine/media3/extractor/g;

    if-eqz v1, :cond_0

    check-cast v0, Lio/bidmachine/media3/extractor/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()[Lio/bidmachine/media3/common/p;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d;->j:[Lio/bidmachine/media3/common/p;

    return-object v0
.end method

.method public d(Lio/bidmachine/media3/extractor/j0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d;->i:Lio/bidmachine/media3/extractor/j0;

    return-void
.end method

.method public e(Lio/bidmachine/media3/exoplayer/source/chunk/f$b;JJ)V
    .locals 5

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d;->g:Lio/bidmachine/media3/exoplayer/source/chunk/f$b;

    iput-wide p4, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d;->h:J

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d;->f:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d;->b:Lio/bidmachine/media3/extractor/p;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/extractor/p;->d(Lio/bidmachine/media3/extractor/r;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d;->b:Lio/bidmachine/media3/extractor/p;

    invoke-interface {p1, v3, v4, p2, p3}, Lio/bidmachine/media3/extractor/p;->seek(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d;->f:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d;->b:Lio/bidmachine/media3/extractor/p;

    cmp-long v1, p2, v1

    if-nez v1, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lio/bidmachine/media3/extractor/p;->seek(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d;->e:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d;->e:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/bidmachine/media3/exoplayer/source/chunk/d$a;

    invoke-virtual {p3, p1, p4, p5}, Lio/bidmachine/media3/exoplayer/source/chunk/d$a;->h(Lio/bidmachine/media3/exoplayer/source/chunk/f$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public endTracks()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lio/bidmachine/media3/common/p;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/source/chunk/d$a;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/source/chunk/d$a;->e:Lio/bidmachine/media3/common/p;

    invoke-static {v2}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/common/p;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d;->j:[Lio/bidmachine/media3/common/p;

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d;->b:Lio/bidmachine/media3/extractor/p;

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/p;->release()V

    return-void
.end method

.method public track(II)Lio/bidmachine/media3/extractor/o0;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/chunk/d$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d;->j:[Lio/bidmachine/media3/common/p;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/chunk/d$a;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d;->c:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d;->d:Lio/bidmachine/media3/common/p;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lio/bidmachine/media3/exoplayer/source/chunk/d$a;-><init>(IILio/bidmachine/media3/common/p;)V

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d;->g:Lio/bidmachine/media3/exoplayer/source/chunk/f$b;

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d;->h:J

    invoke-virtual {v0, p2, v1, v2}, Lio/bidmachine/media3/exoplayer/source/chunk/d$a;->h(Lio/bidmachine/media3/exoplayer/source/chunk/f$b;J)V

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d;->e:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

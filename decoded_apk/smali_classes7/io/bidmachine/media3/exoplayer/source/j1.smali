.class public final Lio/bidmachine/media3/exoplayer/source/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lio/bidmachine/media3/exoplayer/source/j1;

.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:I

.field private final b:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Lio/bidmachine/media3/common/c0;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/j1;

    const/4 v1, 0x0

    new-array v2, v1, [Lio/bidmachine/media3/common/c0;

    invoke-direct {v0, v2}, Lio/bidmachine/media3/exoplayer/source/j1;-><init>([Lio/bidmachine/media3/common/c0;)V

    sput-object v0, Lio/bidmachine/media3/exoplayer/source/j1;->d:Lio/bidmachine/media3/exoplayer/source/j1;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/o0;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/source/j1;->e:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Lio/bidmachine/media3/common/c0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/y;->w([Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/j1;->b:Lcom/google/common/collect/y;

    array-length p1, p1

    iput p1, p0, Lio/bidmachine/media3/exoplayer/source/j1;->a:I

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/j1;->f()V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/common/c0;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/source/j1;->e(Lio/bidmachine/media3/common/c0;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Lio/bidmachine/media3/common/c0;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/c0;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/j1;->b:Lcom/google/common/collect/y;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    :goto_1
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/j1;->b:Lcom/google/common/collect/y;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/j1;->b:Lcom/google/common/collect/y;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/common/c0;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/j1;->b:Lcom/google/common/collect/y;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/bidmachine/media3/common/c0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "TrackGroupArray"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Lio/bidmachine/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public b(I)Lio/bidmachine/media3/common/c0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/j1;->b:Lcom/google/common/collect/y;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/c0;

    return-object p1
.end method

.method public c()Lcom/google/common/collect/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/j1;->b:Lcom/google/common/collect/y;

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/i1;

    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/source/i1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/common/collect/i0;->l(Ljava/util/List;Lcom/google/common/base/h;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/y;->v(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object v0

    return-object v0
.end method

.method public d(Lio/bidmachine/media3/common/c0;)I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/j1;->b:Lcom/google/common/collect/y;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/y;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/bidmachine/media3/exoplayer/source/j1;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/j1;

    iget v2, p0, Lio/bidmachine/media3/exoplayer/source/j1;->a:I

    iget v3, p1, Lio/bidmachine/media3/exoplayer/source/j1;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/j1;->b:Lcom/google/common/collect/y;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/j1;->b:Lcom/google/common/collect/y;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/j1;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/j1;->b:Lcom/google/common/collect/y;

    invoke-virtual {v0}, Lcom/google/common/collect/y;->hashCode()I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/exoplayer/source/j1;->c:I

    :cond_0
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/j1;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/j1;->b:Lcom/google/common/collect/y;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

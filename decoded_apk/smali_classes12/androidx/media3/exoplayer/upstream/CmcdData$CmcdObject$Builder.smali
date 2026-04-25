.class public final Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x7fffffff

    iput v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->a:I

    iput v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->b:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->c:J

    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->e:Lcom/google/common/collect/y;

    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->a:I

    return p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->b:I

    return p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->c:J

    return-wide v0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;)Lcom/google/common/collect/y;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->e:Lcom/google/common/collect/y;

    return-object p0
.end method


# virtual methods
.method public f()Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;-><init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;Landroidx/media3/exoplayer/upstream/CmcdData$1;)V

    return-object v0
.end method

.method public g(I)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;
    .locals 1

    if-gez p1, :cond_1

    const v0, -0x7fffffff

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iput p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->a:I

    return-object p0
.end method

.method public h(Ljava/util/List;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/y;->v(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->e:Lcom/google/common/collect/y;

    return-object p0
.end method

.method public i(J)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->c:J

    return-object p0
.end method

.method public j(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public k(I)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;
    .locals 1

    if-gez p1, :cond_1

    const v0, -0x7fffffff

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iput p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->b:I

    return-object p0
.end method

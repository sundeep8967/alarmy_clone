.class public final Lio/bidmachine/media3/exoplayer/k1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:F

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/k1$b;->a:J

    const v2, -0x800001

    .line 4
    iput v2, p0, Lio/bidmachine/media3/exoplayer/k1$b;->b:F

    .line 5
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/k1$b;->c:J

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/exoplayer/k1;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/k1;->a:J

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/k1$b;->a:J

    .line 8
    iget v0, p1, Lio/bidmachine/media3/exoplayer/k1;->b:F

    iput v0, p0, Lio/bidmachine/media3/exoplayer/k1$b;->b:F

    .line 9
    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/k1;->c:J

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/k1$b;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/k1;Lio/bidmachine/media3/exoplayer/k1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/k1$b;-><init>(Lio/bidmachine/media3/exoplayer/k1;)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/media3/exoplayer/k1$b;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/k1$b;->a:J

    return-wide v0
.end method

.method static synthetic b(Lio/bidmachine/media3/exoplayer/k1$b;)F
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/exoplayer/k1$b;->b:F

    return p0
.end method

.method static synthetic c(Lio/bidmachine/media3/exoplayer/k1$b;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/k1$b;->c:J

    return-wide v0
.end method


# virtual methods
.method public d()Lio/bidmachine/media3/exoplayer/k1;
    .locals 2

    new-instance v0, Lio/bidmachine/media3/exoplayer/k1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/exoplayer/k1;-><init>(Lio/bidmachine/media3/exoplayer/k1$b;Lio/bidmachine/media3/exoplayer/k1$a;)V

    return-object v0
.end method

.method public e(J)Lio/bidmachine/media3/exoplayer/k1$b;
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
    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->a(Z)V

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/k1$b;->c:J

    return-object p0
.end method

.method public f(J)Lio/bidmachine/media3/exoplayer/k1$b;
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/k1$b;->a:J

    return-object p0
.end method

.method public g(F)Lio/bidmachine/media3/exoplayer/k1$b;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    const v0, -0x800001

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->a(Z)V

    iput p1, p0, Lio/bidmachine/media3/exoplayer/k1$b;->b:F

    return-object p0
.end method

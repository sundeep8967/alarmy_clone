.class public final Lyads/ml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ll;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lyads/ib3;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Lyads/ll;

    invoke-direct {v0, p1}, Lyads/ll;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lyads/ml;->a:Lyads/ll;

    invoke-virtual {p0}, Lyads/ml;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lyads/ml;->a:Lyads/ll;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lyads/ml;->a(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ml;->a:Lyads/ll;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lyads/ml;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 6

    .line 3
    iput p1, p0, Lyads/ml;->b:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    .line 4
    iput-wide v0, p0, Lyads/ml;->d:J

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-wide/32 v0, 0x989680

    .line 6
    iput-wide v0, p0, Lyads/ml;->d:J

    goto :goto_0

    .line 7
    :cond_2
    iput-wide v0, p0, Lyads/ml;->d:J

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lyads/ml;->e:J

    const-wide/16 v2, -0x1

    .line 9
    iput-wide v2, p0, Lyads/ml;->f:J

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lyads/ml;->c:J

    .line 11
    iput-wide v0, p0, Lyads/ml;->d:J

    :goto_0
    return-void
.end method

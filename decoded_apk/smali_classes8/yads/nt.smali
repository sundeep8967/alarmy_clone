.class public final Lyads/nt;
.super Lyads/w43;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyads/w43;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lyads/nt;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lyads/sq;->b(I)Z

    move-result v1

    invoke-virtual {p1, v0}, Lyads/sq;->b(I)Z

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lyads/sq;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lyads/sa0;->f:J

    iget-wide v2, p1, Lyads/sa0;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lyads/nt;->k:J

    iget-wide v4, p1, Lyads/nt;->k:J

    sub-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

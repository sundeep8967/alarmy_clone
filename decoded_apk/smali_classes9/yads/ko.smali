.class public abstract Lyads/ko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/yj1;


# instance fields
.field public final b:J

.field public final c:J

.field public d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyads/ko;->b:J

    iput-wide p3, p0, Lyads/ko;->c:J

    invoke-virtual {p0}, Lyads/ko;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-wide v0, p0, Lyads/ko;->b:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lyads/ko;->d:J

    return-void
.end method

.method public final next()Z
    .locals 4

    iget-wide v0, p0, Lyads/ko;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lyads/ko;->d:J

    iget-wide v2, p0, Lyads/ko;->c:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

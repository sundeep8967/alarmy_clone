.class public Lio/bidmachine/core/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:F

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/core/j;->a:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lio/bidmachine/core/j;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/core/j;->c:Z

    iput-boolean v0, p0, Lio/bidmachine/core/j;->d:Z

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lio/bidmachine/core/j;->b:F

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/core/j;->a:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/core/j;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/core/j;->c:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/core/j;->d:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/core/j;->c:Z

    return-void
.end method

.method public g(F)V
    .locals 0

    iput p1, p0, Lio/bidmachine/core/j;->b:F

    return-void
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/core/j;->a:J

    return-void
.end method

.method public i(J)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/core/j;->h(J)V

    return-void
.end method

.class final Landroidx/compose/foundation/lazy/layout/Averages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u000cR\"\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/Averages;",
        "",
        "<init>",
        "()V",
        "",
        "new",
        "current",
        "a",
        "(JJ)J",
        "timeNanos",
        "Lja0/h0;",
        "e",
        "(J)V",
        "f",
        "b",
        "()Landroidx/compose/foundation/lazy/layout/Averages;",
        "J",
        "c",
        "()J",
        "setCompositionTimeNanos",
        "compositionTimeNanos",
        "d",
        "setMeasureTimeNanos",
        "measureTimeNanos",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    int-to-long v0, v0

    div-long/2addr p3, v0

    const/4 v2, 0x3

    int-to-long v2, v2

    mul-long/2addr p3, v2

    div-long/2addr p1, v0

    add-long/2addr p1, p3

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public final b()Landroidx/compose/foundation/lazy/layout/Averages;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/lazy/layout/Averages;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/Averages;-><init>()V

    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->a:J

    iput-wide v1, v0, Landroidx/compose/foundation/lazy/layout/Averages;->a:J

    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->b:J

    iput-wide v1, v0, Landroidx/compose/foundation/lazy/layout/Averages;->b:J

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->b:J

    return-wide v0
.end method

.method public final e(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->a:J

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/Averages;->a(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->a:J

    return-void
.end method

.method public final f(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->b:J

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/Averages;->a(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->b:J

    return-void
.end method

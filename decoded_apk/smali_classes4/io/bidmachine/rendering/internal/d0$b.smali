.class abstract Lio/bidmachine/rendering/internal/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field private b:J

.field private c:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/rendering/internal/d0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/d0$b;-><init>()V

    return-void
.end method

.method private e()J
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/rendering/internal/d0$b;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/d0$b;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/rendering/internal/d0$b;->b:J

    invoke-static {p0}, Lf80/h;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(J)V
    .locals 2

    iput-wide p1, p0, Lio/bidmachine/rendering/internal/d0$b;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/bidmachine/rendering/internal/d0$b;->c:J

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/d0$b;->c()V

    return-void
.end method

.method public c()V
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/rendering/internal/d0$b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {p0, v0, v1}, Lf80/h;->e(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lf80/h;->d(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

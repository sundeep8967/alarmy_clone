.class public final Lcom/lyft/kronos/internal/ntp/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lyft/kronos/internal/ntp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:Lct/b;


# direct methods
.method constructor <init>(JJJLct/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/lyft/kronos/internal/ntp/e$b;->a:J

    iput-wide p3, p0, Lcom/lyft/kronos/internal/ntp/e$b;->b:J

    iput-wide p5, p0, Lcom/lyft/kronos/internal/ntp/e$b;->c:J

    iput-object p7, p0, Lcom/lyft/kronos/internal/ntp/e$b;->d:Lct/b;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-wide v0, p0, Lcom/lyft/kronos/internal/ntp/e$b;->a:J

    iget-wide v2, p0, Lcom/lyft/kronos/internal/ntp/e$b;->c:J

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/lyft/kronos/internal/ntp/e$b;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method b()J
    .locals 2

    iget-wide v0, p0, Lcom/lyft/kronos/internal/ntp/e$b;->a:J

    return-wide v0
.end method

.method c()J
    .locals 2

    iget-wide v0, p0, Lcom/lyft/kronos/internal/ntp/e$b;->b:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/lyft/kronos/internal/ntp/e$b;->c:J

    return-wide v0
.end method

.method public e()J
    .locals 4

    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/e$b;->d:Lct/b;

    invoke-interface {v0}, Lct/b;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lyft/kronos/internal/ntp/e$b;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method f()Z
    .locals 6

    iget-wide v0, p0, Lcom/lyft/kronos/internal/ntp/e$b;->a:J

    iget-wide v2, p0, Lcom/lyft/kronos/internal/ntp/e$b;->b:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/lyft/kronos/internal/ntp/e$b;->d:Lct/b;

    invoke-interface {v2}, Lct/b;->getCurrentTimeMs()J

    move-result-wide v2

    iget-object v4, p0, Lcom/lyft/kronos/internal/ntp/e$b;->d:Lct/b;

    invoke-interface {v4}, Lct/b;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

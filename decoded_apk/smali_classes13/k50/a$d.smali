.class Lk50/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk50/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk50/a$d;->a:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lk50/a$d;->b:F

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lk50/a$d;->c:J

    .line 5
    iput-wide v0, p0, Lk50/a$d;->d:J

    .line 6
    iput-wide v0, p0, Lk50/a$d;->e:J

    .line 7
    iput-wide v0, p0, Lk50/a$d;->f:J

    return-void
.end method

.method synthetic constructor <init>(Lk50/a$b;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lk50/a$d;-><init>()V

    return-void
.end method

.method static synthetic b(Lk50/a$d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lk50/a$d;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 8

    iget-wide v0, p0, Lk50/a$d;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lk50/a$d;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lk50/a$d;->e:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lk50/a$d;->f:J

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lk50/a$d;->e:J

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Lk50/a$d;->e:J

    :goto_0
    return-void
.end method

.method static synthetic f(Lk50/a$d;)Z
    .locals 0

    iget-boolean p0, p0, Lk50/a$d;->a:Z

    return p0
.end method

.method static synthetic g(Lk50/a$d;)F
    .locals 0

    iget p0, p0, Lk50/a$d;->b:F

    return p0
.end method

.method static synthetic i(Lk50/a$d;)J
    .locals 2

    iget-wide v0, p0, Lk50/a$d;->d:J

    return-wide v0
.end method

.method static synthetic k(Lk50/a$d;)J
    .locals 2

    iget-wide v0, p0, Lk50/a$d;->c:J

    return-wide v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lk50/a$d;->d:J

    return-void
.end method

.method public d(ZF)V
    .locals 0

    iput-boolean p1, p0, Lk50/a$d;->a:Z

    iput p2, p0, Lk50/a$d;->b:F

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p2, p1

    float-to-long p1, p2

    iput-wide p1, p0, Lk50/a$d;->c:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lk50/a$d;->d:J

    return-void
.end method

.method public e()Z
    .locals 4

    iget-wide v0, p0, Lk50/a$d;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lk50/a$d;->d:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h()J
    .locals 6

    iget-wide v0, p0, Lk50/a$d;->f:J

    iget-wide v2, p0, Lk50/a$d;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lk50/a$d;->e:J

    sub-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public j()Z
    .locals 4

    iget-wide v0, p0, Lk50/a$d;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lk50/a$d;->d:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lk50/a$d;->a:Z

    return v0
.end method

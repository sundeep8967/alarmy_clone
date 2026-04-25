.class public Lcom/datadog/trace/api/i;
.super Lcom/datadog/trace/api/l;
.source "SourceFile"


# static fields
.field public static final g:Lcom/datadog/trace/api/i;


# instance fields
.field private final c:J

.field private final d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/datadog/trace/api/i;

    const-wide/16 v3, 0x0

    const-string v5, "00000000000000000000000000000000"

    const-wide/16 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/datadog/trace/api/i;-><init>(JJLjava/lang/String;)V

    sput-object v6, Lcom/datadog/trace/api/i;->g:Lcom/datadog/trace/api/i;

    return-void
.end method

.method private constructor <init>(JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/datadog/trace/api/l;-><init>()V

    iput-wide p1, p0, Lcom/datadog/trace/api/i;->c:J

    iput-wide p3, p0, Lcom/datadog/trace/api/i;->d:J

    iput-object p5, p0, Lcom/datadog/trace/api/i;->e:Ljava/lang/String;

    return-void
.end method

.method public static e(JJ)Lcom/datadog/trace/api/i;
    .locals 7

    new-instance v6, Lcom/datadog/trace/api/i;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/datadog/trace/api/i;-><init>(JJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/datadog/trace/api/i;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/datadog/trace/api/i;->c:J

    iget-wide v2, p0, Lcom/datadog/trace/api/i;->d:J

    const/16 v4, 0x20

    invoke-static {v0, v1, v2, v3, v4}, Lyc/a;->f(JJI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/i;->e:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/datadog/trace/api/i;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/datadog/trace/api/i;->d:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/trace/api/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/trace/api/i;

    iget-wide v3, p0, Lcom/datadog/trace/api/i;->c:J

    iget-wide v5, p1, Lcom/datadog/trace/api/i;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/datadog/trace/api/i;->d:J

    iget-wide v5, p1, Lcom/datadog/trace/api/i;->d:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/datadog/trace/api/i;->c:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    iget-wide v3, p0, Lcom/datadog/trace/api/i;->d:J

    xor-long/2addr v0, v3

    ushr-long v2, v3, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/datadog/trace/api/i;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/datadog/trace/api/i;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/i;->f:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

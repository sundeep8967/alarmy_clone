.class public Lcom/datadog/trace/api/j;
.super Lcom/datadog/trace/api/l;
.source "SourceFile"


# static fields
.field public static final f:Lcom/datadog/trace/api/j;


# instance fields
.field private final c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/datadog/trace/api/j;

    const-wide/16 v1, -0x1

    const-string v3, "18446744073709551615"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/trace/api/j;-><init>(JLjava/lang/String;)V

    sput-object v0, Lcom/datadog/trace/api/j;->f:Lcom/datadog/trace/api/j;

    return-void
.end method

.method constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/datadog/trace/api/l;-><init>()V

    iput-wide p1, p0, Lcom/datadog/trace/api/j;->c:J

    iput-object p3, p0, Lcom/datadog/trace/api/j;->d:Ljava/lang/String;

    return-void
.end method

.method static e(JLjava/lang/String;)Lcom/datadog/trace/api/j;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/datadog/trace/api/l;->a:Lcom/datadog/trace/api/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/datadog/trace/api/j;

    return-object v0

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/datadog/trace/api/j;->f:Lcom/datadog/trace/api/j;

    return-object p0

    :cond_1
    new-instance v0, Lcom/datadog/trace/api/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/datadog/trace/api/j;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public static f(J)Lcom/datadog/trace/api/j;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/datadog/trace/api/j;->e(JLjava/lang/String;)Lcom/datadog/trace/api/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/datadog/trace/api/j;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/datadog/trace/api/j;->c:J

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, Lyc/a;->e(JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/j;->e:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/datadog/trace/api/j;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/trace/api/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/trace/api/j;

    iget-wide v3, p0, Lcom/datadog/trace/api/j;->c:J

    iget-wide v5, p1, Lcom/datadog/trace/api/j;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/datadog/trace/api/j;->c:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/datadog/trace/api/j;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/datadog/trace/api/j;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/j;->d:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

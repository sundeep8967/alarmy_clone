.class final Lcom/datadog/trace/api/n$a;
.super Lcom/datadog/trace/api/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/trace/api/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/datadog/trace/api/n;-><init>(ZLcom/datadog/trace/api/q;)V

    return-void
.end method

.method synthetic constructor <init>(ZLcom/datadog/trace/api/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/datadog/trace/api/n$a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected d()J
    .locals 5

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

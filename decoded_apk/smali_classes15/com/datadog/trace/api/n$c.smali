.class final Lcom/datadog/trace/api/n$c;
.super Lcom/datadog/trace/api/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/trace/api/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method private constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/datadog/trace/api/n;-><init>(ZLcom/datadog/trace/api/q;)V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/datadog/trace/api/n$c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method synthetic constructor <init>(ZLcom/datadog/trace/api/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/datadog/trace/api/n$c;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public c()Lcom/datadog/trace/api/l;
    .locals 2

    invoke-virtual {p0}, Lcom/datadog/trace/api/n$c;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/datadog/trace/api/j;->f(J)Lcom/datadog/trace/api/j;

    move-result-object v0

    return-object v0
.end method

.method protected d()J
    .locals 2

    iget-object v0, p0, Lcom/datadog/trace/api/n$c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    return-wide v0
.end method

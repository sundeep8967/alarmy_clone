.class public Lcom/google/firebase/perf/util/Timer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/util/Timer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:J

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/util/Timer$a;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer$a;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/util/Timer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/util/Timer;->n()J

    move-result-wide v1

    invoke-static {}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v3

    invoke-static {}, Lcom/google/firebase/perf/util/Timer;->m()J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/util/Timer;-><init>(JJJ)V

    return-void
.end method

.method constructor <init>(JJJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 5
    iput-wide p3, p0, Lcom/google/firebase/perf/util/Timer;->c:J

    .line 6
    iput-wide p5, p0, Lcom/google/firebase/perf/util/Timer;->d:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/util/Timer;-><init>(JJJ)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/firebase/perf/util/Timer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/util/Timer;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static c()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static k(JJ)Lcom/google/firebase/perf/util/Timer;
    .locals 8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-static {}, Lcom/google/firebase/perf/util/Timer;->n()J

    move-result-wide p0

    invoke-static {}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide p2

    sub-long p2, v4, p2

    add-long v2, p0, p2

    new-instance p0, Lcom/google/firebase/perf/util/Timer;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/perf/util/Timer;-><init>(JJJ)V

    return-object p0
.end method

.method private static m()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static n()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public d()J
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/perf/util/Timer;->b:J

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/Timer;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 2

    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/util/Timer;->f(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Lcom/google/firebase/perf/util/Timer;)J
    .locals 4

    iget-wide v0, p1, Lcom/google/firebase/perf/util/Timer;->c:J

    iget-wide v2, p0, Lcom/google/firebase/perf/util/Timer;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public g(Lcom/google/firebase/perf/util/Timer;)J
    .locals 4

    iget-wide v0, p1, Lcom/google/firebase/perf/util/Timer;->d:J

    iget-wide v2, p0, Lcom/google/firebase/perf/util/Timer;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/perf/util/Timer;->b:J

    return-wide v0
.end method

.method public l()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/perf/util/Timer;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/util/Timer;->b:J

    invoke-static {}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/util/Timer;->c:J

    invoke-static {}, Lcom/google/firebase/perf/util/Timer;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/util/Timer;->d:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/perf/util/Timer;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/firebase/perf/util/Timer;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/firebase/perf/util/Timer;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

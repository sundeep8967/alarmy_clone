.class final Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/viewpool/ProfilingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Accumulator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0003R$\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0016\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "Lja0/h0;",
        "add",
        "(J)V",
        "addAndIncrement",
        "reset",
        "<set-?>",
        "accumulated",
        "J",
        "getAccumulated",
        "()J",
        "",
        "count",
        "I",
        "getCount",
        "()I",
        "getAvg",
        "avg",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private accumulated:J

.field private count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(J)V
    .locals 2

    iget-wide v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->accumulated:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->accumulated:J

    return-void
.end method

.method public final addAndIncrement(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->add(J)V

    iget p1, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->count:I

    return-void
.end method

.method public final getAccumulated()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->accumulated:J

    return-wide v0
.end method

.method public final getAvg()J
    .locals 5

    iget v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->count:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->accumulated:J

    int-to-long v3, v0

    div-long v0, v1, v3

    :goto_0
    return-wide v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->count:I

    return v0
.end method

.method public final reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->accumulated:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->count:I

    return-void
.end method

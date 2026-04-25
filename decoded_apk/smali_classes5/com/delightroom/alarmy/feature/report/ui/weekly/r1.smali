.class public final Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ<\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;",
        "",
        "",
        "averageSleepDurationMinutes",
        "averageSleepLatencyMinutes",
        "Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;",
        "weeklySleepChartState",
        "Lcom/delightroom/alarmy/feature/report/ui/weekly/a0;",
        "snoreHighlightState",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;Lcom/delightroom/alarmy/feature/report/ui/weekly/a0;)V",
        "a",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;Lcom/delightroom/alarmy/feature/report/ui/weekly/a0;)Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Integer;",
        "c",
        "()Ljava/lang/Integer;",
        "b",
        "d",
        "Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;",
        "f",
        "()Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;",
        "Lcom/delightroom/alarmy/feature/report/ui/weekly/a0;",
        "e",
        "()Lcom/delightroom/alarmy/feature/report/ui/weekly/a0;",
        "report_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Integer;

.field private final c:Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;

.field private final d:Lcom/delightroom/alarmy/feature/report/ui/weekly/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;Lcom/delightroom/alarmy/feature/report/ui/weekly/a0;)V
    .locals 1

    const-string/jumbo v0, "weeklySleepChartState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snoreHighlightState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;->c:Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;->d:Lcom/delightroom/alarmy/feature/report/ui/weekly/a0;

    return-void
.end method

.method public static synthetic b(Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;Lcom/delightroom/alarmy/feature/report/ui/weekly/a0;ILjava/lang/Object;)Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;->a:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;->b:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;->c:Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;->d:Lcom/delightroom/alarmy/feature/report/ui/weekly/a0;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;Lcom/delightroom/alarmy/feature/report/ui/weekly/a0;)Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;Lcom/delightroom/alarmy/feature/report/ui/weekly/a0;)Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;
    .locals 1

    const-string/jumbo v0, "weeklySleepChartState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snoreHighlightState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;Lcom/delightroom/alarmy/feature/report/ui/weekly/a0;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Lcom/delightroom/alarmy/feature/report/ui/weekly/a0;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;->d:Lcom/delightroom/alarmy/feature/report/ui/weekly/a0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;->c:Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;

    iget-object v3, p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;->c:Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;->d:Lcom/delightroom/alarmy/feature/report/ui/weekly/a0;

    iget-object p1, p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;->d:Lcom/delightroom/alarmy/feature/report/ui/weekly/a0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;->c:Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;->b:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;->c:Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;

    invoke-virtual {v1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;->d:Lcom/delightroom/alarmy/feature/report/ui/weekly/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;->c:Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/r1;->d:Lcom/delightroom/alarmy/feature/report/ui/weekly/a0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WeeklySleepReportState(averageSleepDurationMinutes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", averageSleepLatencyMinutes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", weeklySleepChartState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", snoreHighlightState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

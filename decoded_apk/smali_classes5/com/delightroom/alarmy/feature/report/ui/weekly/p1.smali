.class public final Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ>\u0010\u000b\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R%\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;",
        "",
        "Lgb0/d;",
        "Ljava/time/LocalDate;",
        "Lcom/delightroom/alarmy/feature/report/ui/weekly/q;",
        "records",
        "selectedDate",
        "",
        "maxHours",
        "<init>",
        "(Lgb0/d;Ljava/time/LocalDate;I)V",
        "a",
        "(Lgb0/d;Ljava/time/LocalDate;I)Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lgb0/d;",
        "d",
        "()Lgb0/d;",
        "b",
        "Ljava/time/LocalDate;",
        "e",
        "()Ljava/time/LocalDate;",
        "c",
        "I",
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
.field private final a:Lgb0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb0/d<",
            "Ljava/time/LocalDate;",
            "Lcom/delightroom/alarmy/feature/report/ui/weekly/q;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/time/LocalDate;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgb0/d;Ljava/time/LocalDate;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb0/d<",
            "Ljava/time/LocalDate;",
            "Lcom/delightroom/alarmy/feature/report/ui/weekly/q;",
            ">;",
            "Ljava/time/LocalDate;",
            "I)V"
        }
    .end annotation

    const-string v0, "records"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;->a:Lgb0/d;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;->b:Ljava/time/LocalDate;

    iput p3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;->c:I

    return-void
.end method

.method public static synthetic b(Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;Lgb0/d;Ljava/time/LocalDate;IILjava/lang/Object;)Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;->a:Lgb0/d;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;->b:Ljava/time/LocalDate;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;->a(Lgb0/d;Ljava/time/LocalDate;I)Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lgb0/d;Ljava/time/LocalDate;I)Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb0/d<",
            "Ljava/time/LocalDate;",
            "Lcom/delightroom/alarmy/feature/report/ui/weekly/q;",
            ">;",
            "Ljava/time/LocalDate;",
            "I)",
            "Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;"
        }
    .end annotation

    const-string v0, "records"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;

    invoke-direct {v0, p1, p2, p3}, Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;-><init>(Lgb0/d;Ljava/time/LocalDate;I)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;->c:I

    return v0
.end method

.method public final d()Lgb0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb0/d<",
            "Ljava/time/LocalDate;",
            "Lcom/delightroom/alarmy/feature/report/ui/weekly/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;->a:Lgb0/d;

    return-object v0
.end method

.method public final e()Ljava/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;->b:Ljava/time/LocalDate;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;->a:Lgb0/d;

    iget-object v3, p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;->a:Lgb0/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;->b:Ljava/time/LocalDate;

    iget-object v3, p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;->b:Ljava/time/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;->c:I

    iget p1, p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;->a:Lgb0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;->b:Ljava/time/LocalDate;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/time/LocalDate;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;->a:Lgb0/d;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;->b:Ljava/time/LocalDate;

    iget v2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/p1;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WeeklySleepChartState(records="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedDate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxHours="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

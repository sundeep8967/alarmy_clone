.class public final Lcom/delightroom/alarmy/feature/report/ui/component/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ>\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/delightroom/alarmy/feature/report/ui/component/p2;",
        "",
        "Ljava/time/LocalDate;",
        "selectedDate",
        "displayWeekStartDate",
        "Lgb0/e;",
        "recordedDates",
        "today",
        "<init>",
        "(Ljava/time/LocalDate;Ljava/time/LocalDate;Lgb0/e;Ljava/time/LocalDate;)V",
        "a",
        "(Ljava/time/LocalDate;Ljava/time/LocalDate;Lgb0/e;Ljava/time/LocalDate;)Lcom/delightroom/alarmy/feature/report/ui/component/p2;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/time/LocalDate;",
        "e",
        "()Ljava/time/LocalDate;",
        "b",
        "c",
        "Lgb0/e;",
        "d",
        "()Lgb0/e;",
        "getToday",
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
.field private final a:Ljava/time/LocalDate;

.field private final b:Ljava/time/LocalDate;

.field private final c:Lgb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb0/e<",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/time/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/time/LocalDate;Ljava/time/LocalDate;Lgb0/e;Ljava/time/LocalDate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/LocalDate;",
            "Ljava/time/LocalDate;",
            "Lgb0/e<",
            "Ljava/time/LocalDate;",
            ">;",
            "Ljava/time/LocalDate;",
            ")V"
        }
    .end annotation

    const-string v0, "selectedDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayWeekStartDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordedDates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "today"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->a:Ljava/time/LocalDate;

    .line 3
    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->b:Ljava/time/LocalDate;

    .line 4
    iput-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->c:Lgb0/e;

    .line 5
    iput-object p4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->d:Ljava/time/LocalDate;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/LocalDate;Ljava/time/LocalDate;Lgb0/e;Ljava/time/LocalDate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p4

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/delightroom/alarmy/feature/report/ui/component/p2;-><init>(Ljava/time/LocalDate;Ljava/time/LocalDate;Lgb0/e;Ljava/time/LocalDate;)V

    return-void
.end method

.method public static synthetic b(Lcom/delightroom/alarmy/feature/report/ui/component/p2;Ljava/time/LocalDate;Ljava/time/LocalDate;Lgb0/e;Ljava/time/LocalDate;ILjava/lang/Object;)Lcom/delightroom/alarmy/feature/report/ui/component/p2;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->a:Ljava/time/LocalDate;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->b:Ljava/time/LocalDate;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->c:Lgb0/e;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->d:Ljava/time/LocalDate;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->a(Ljava/time/LocalDate;Ljava/time/LocalDate;Lgb0/e;Ljava/time/LocalDate;)Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/time/LocalDate;Ljava/time/LocalDate;Lgb0/e;Ljava/time/LocalDate;)Lcom/delightroom/alarmy/feature/report/ui/component/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/LocalDate;",
            "Ljava/time/LocalDate;",
            "Lgb0/e<",
            "Ljava/time/LocalDate;",
            ">;",
            "Ljava/time/LocalDate;",
            ")",
            "Lcom/delightroom/alarmy/feature/report/ui/component/p2;"
        }
    .end annotation

    const-string v0, "selectedDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayWeekStartDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordedDates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "today"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/delightroom/alarmy/feature/report/ui/component/p2;-><init>(Ljava/time/LocalDate;Ljava/time/LocalDate;Lgb0/e;Ljava/time/LocalDate;)V

    return-object v0
.end method

.method public final c()Ljava/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->b:Ljava/time/LocalDate;

    return-object v0
.end method

.method public final d()Lgb0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb0/e<",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->c:Lgb0/e;

    return-object v0
.end method

.method public final e()Ljava/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->a:Ljava/time/LocalDate;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->a:Ljava/time/LocalDate;

    iget-object v3, p1, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->a:Ljava/time/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->b:Ljava/time/LocalDate;

    iget-object v3, p1, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->b:Ljava/time/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->c:Lgb0/e;

    iget-object v3, p1, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->c:Lgb0/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->d:Ljava/time/LocalDate;

    iget-object p1, p1, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->d:Ljava/time/LocalDate;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->a:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->b:Ljava/time/LocalDate;

    invoke-virtual {v1}, Ljava/time/LocalDate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->c:Lgb0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->d:Ljava/time/LocalDate;

    invoke-virtual {v1}, Ljava/time/LocalDate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->a:Ljava/time/LocalDate;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->b:Ljava/time/LocalDate;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->c:Lgb0/e;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->d:Ljava/time/LocalDate;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WeekDayPickerState(selectedDate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayWeekStartDate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recordedDates="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", today="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

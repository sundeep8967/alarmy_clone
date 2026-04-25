.class public final Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;",
        "",
        "Ljava/time/YearMonth;",
        "displayedMonth",
        "Lgb0/e;",
        "Ljava/time/LocalDate;",
        "monthlyRecordedDates",
        "<init>",
        "(Ljava/time/YearMonth;Lgb0/e;)V",
        "a",
        "(Ljava/time/YearMonth;Lgb0/e;)Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;",
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
        "Ljava/time/YearMonth;",
        "c",
        "()Ljava/time/YearMonth;",
        "b",
        "Lgb0/e;",
        "d",
        "()Lgb0/e;",
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
.field private final a:Ljava/time/YearMonth;

.field private final b:Lgb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb0/e<",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/time/YearMonth;Lgb0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/YearMonth;",
            "Lgb0/e<",
            "Ljava/time/LocalDate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "displayedMonth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monthlyRecordedDates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;->a:Ljava/time/YearMonth;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;->b:Lgb0/e;

    return-void
.end method

.method public static synthetic b(Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;Ljava/time/YearMonth;Lgb0/e;ILjava/lang/Object;)Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;->a:Ljava/time/YearMonth;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;->b:Lgb0/e;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;->a(Ljava/time/YearMonth;Lgb0/e;)Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/time/YearMonth;Lgb0/e;)Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/YearMonth;",
            "Lgb0/e<",
            "Ljava/time/LocalDate;",
            ">;)",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;"
        }
    .end annotation

    const-string v0, "displayedMonth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monthlyRecordedDates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;

    invoke-direct {v0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;-><init>(Ljava/time/YearMonth;Lgb0/e;)V

    return-object v0
.end method

.method public final c()Ljava/time/YearMonth;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;->a:Ljava/time/YearMonth;

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

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;->b:Lgb0/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;->a:Ljava/time/YearMonth;

    iget-object v3, p1, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;->a:Ljava/time/YearMonth;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;->b:Lgb0/e;

    iget-object p1, p1, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;->b:Lgb0/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;->a:Ljava/time/YearMonth;

    invoke-virtual {v0}, Ljava/time/YearMonth;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;->b:Lgb0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;->a:Ljava/time/YearMonth;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;->b:Lgb0/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CalendarDialogState(displayedMonth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", monthlyRecordedDates="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

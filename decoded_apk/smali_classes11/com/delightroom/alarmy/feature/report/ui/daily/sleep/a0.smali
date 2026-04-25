.class public final Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljava/time/LocalDate;",
        "date",
        "b",
        "(Ljava/time/LocalDate;)Ljava/time/LocalDate;",
        "report_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Ljava/time/LocalDate;)Ljava/time/LocalDate;
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/a0;->b(Ljava/time/LocalDate;)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/time/LocalDate;)Ljava/time/LocalDate;
    .locals 2

    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/DayOfWeek;->getValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x7

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object p0

    const-string v0, "minusDays(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

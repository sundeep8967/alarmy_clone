.class public final Lqb0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a)\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a)\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000c\u001a)\u0010\u000f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a!\u0010\u0012\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lqb0/j;",
        "Lqb0/r;",
        "zone",
        "Ljava/time/ZonedDateTime;",
        "a",
        "(Lqb0/j;Lqb0/r;)Ljava/time/ZonedDateTime;",
        "",
        "value",
        "Lqb0/h;",
        "unit",
        "timeZone",
        "c",
        "(Lqb0/j;ILqb0/h;Lqb0/r;)Lqb0/j;",
        "b",
        "",
        "e",
        "(Lqb0/j;JLqb0/h;Lqb0/r;)Lqb0/j;",
        "Lqb0/h$e;",
        "d",
        "(Lqb0/j;JLqb0/h$e;)Lqb0/j;",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final a(Lqb0/j;Lqb0/r;)Ljava/time/ZonedDateTime;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lqb0/j;->g()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p1}, Lqb0/r;->c()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lkotlinx/datetime/DateTimeArithmeticException;

    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final b(Lqb0/j;ILqb0/h;Lqb0/r;)Lqb0/j;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    neg-long v0, v0

    invoke-static {p0, v0, v1, p2, p3}, Lqb0/k;->e(Lqb0/j;JLqb0/h;Lqb0/r;)Lqb0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lqb0/j;ILqb0/h;Lqb0/r;)Lqb0/j;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {p0, v0, v1, p2, p3}, Lqb0/k;->e(Lqb0/j;JLqb0/h;Lqb0/r;)Lqb0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lqb0/j;JLqb0/h$e;)Lqb0/j;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p3}, Lqb0/h$e;->i()J

    move-result-wide v3

    const-wide/32 v5, 0x3b9aca00

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lrb0/c;->c(JJJ)Lrb0/a;

    move-result-object p3

    invoke-virtual {p3}, Lrb0/a;->a()J

    move-result-wide v0

    invoke-virtual {p3}, Lrb0/a;->b()J

    move-result-wide v2

    new-instance p3, Lqb0/j;

    invoke-virtual {p0}, Lqb0/j;->g()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/time/Instant;->plusSeconds(J)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/time/Instant;->plusNanos(J)Ljava/time/Instant;

    move-result-object p0

    const-string v0, "plusNanos(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p0}, Lqb0/j;-><init>(Ljava/time/Instant;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    instance-of p3, p0, Ljava/time/DateTimeException;

    if-nez p3, :cond_1

    instance-of p3, p0, Ljava/lang/ArithmeticException;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-lez p0, :cond_2

    sget-object p0, Lqb0/j;->Companion:Lqb0/j$a;

    invoke-virtual {p0}, Lqb0/j$a;->e()Lqb0/j;

    move-result-object p0

    :goto_1
    move-object p3, p0

    goto :goto_2

    :cond_2
    sget-object p0, Lqb0/j;->Companion:Lqb0/j$a;

    invoke-virtual {p0}, Lqb0/j$a;->f()Lqb0/j;

    move-result-object p0

    goto :goto_1

    :goto_2
    return-object p3
.end method

.method public static final e(Lqb0/j;JLqb0/h;Lqb0/r;)Lqb0/j;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p4}, Lqb0/k;->a(Lqb0/j;Lqb0/r;)Ljava/time/ZonedDateTime;

    move-result-object v0

    instance-of v1, p3, Lqb0/h$e;

    if-eqz v1, :cond_0

    move-object v0, p3

    check-cast v0, Lqb0/h$e;

    invoke-static {p0, p1, p2, v0}, Lqb0/k;->d(Lqb0/j;JLqb0/h$e;)Lqb0/j;

    move-result-object v0

    invoke-virtual {v0}, Lqb0/j;->g()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p4}, Lqb0/r;->c()Ljava/time/ZoneId;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    goto :goto_0

    :catch_0
    move-exception p4

    goto :goto_1

    :cond_0
    instance-of p4, p3, Lqb0/h$c;

    if-eqz p4, :cond_1

    move-object p4, p3

    check-cast p4, Lqb0/h$c;

    invoke-virtual {p4}, Lqb0/h$c;->i()I

    move-result p4

    int-to-long v1, p4

    invoke-static {p1, p2, v1, v2}, Lrb0/b;->c(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object p4

    invoke-interface {p4}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of p4, p3, Lqb0/h$d;

    if-eqz p4, :cond_2

    move-object p4, p3

    check-cast p4, Lqb0/h$d;

    invoke-virtual {p4}, Lqb0/h$d;->i()I

    move-result p4

    int-to-long v1, p4

    invoke-static {p1, p2, v1, v2}, Lrb0/b;->c(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/time/ZonedDateTime;->plusMonths(J)Ljava/time/ZonedDateTime;

    move-result-object p4

    invoke-interface {p4}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    :goto_0
    new-instance p4, Lqb0/j;

    invoke-direct {p4, v0}, Lqb0/j;-><init>(Ljava/time/Instant;)V

    return-object p4

    :cond_2
    new-instance p4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    instance-of v0, p4, Ljava/time/DateTimeException;

    if-nez v0, :cond_3

    instance-of v0, p4, Ljava/lang/ArithmeticException;

    if-nez v0, :cond_3

    throw p4

    :cond_3
    new-instance v0, Lkotlinx/datetime/DateTimeArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be represented as local date when adding "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to it"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p4}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

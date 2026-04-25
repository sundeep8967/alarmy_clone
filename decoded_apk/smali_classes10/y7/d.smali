.class public final Ly7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u00020\u0003*\u00020\u00062\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0011\u0010\t\u001a\u00020\u0000*\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0011\u0010\u000b\u001a\u00020\u0000*\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\n\u001a\u0019\u0010\u000e\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0019\u0010\u0010\u001a\u00020\u000c*\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012*\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012*\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0014\u001a\u0011\u0010\u0016\u001a\u00020\u000c*\u00020\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\"\u001c\u0010\u001b\u001a\n \u0019*\u0004\u0018\u00010\u00180\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lqb0/o;",
        "Lqb0/r;",
        "timeZone",
        "",
        "h",
        "(Lqb0/o;Lqb0/r;)J",
        "Lqb0/l;",
        "g",
        "(Lqb0/l;Lqb0/r;)J",
        "b",
        "(Lqb0/l;)Lqb0/o;",
        "a",
        "",
        "pattern",
        "d",
        "(Lqb0/o;Ljava/lang/String;)Ljava/lang/String;",
        "c",
        "(Lqb0/l;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "e",
        "(Lqb0/l;)Ljava/util/List;",
        "f",
        "k",
        "(Lqb0/o;)Ljava/lang/String;",
        "Ljava/time/format/DateTimeFormatter;",
        "kotlin.jvm.PlatformType",
        "Ljava/time/format/DateTimeFormatter;",
        "timeStampFormatter",
        "util_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSXXX"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Ly7/d;->a:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public static final a(Lqb0/l;)Lqb0/o;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/time/LocalTime;->MAX:Ljava/time/LocalTime;

    const-string v1, "MAX"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqb0/c;->f(Ljava/time/LocalTime;)Lqb0/p;

    move-result-object v0

    invoke-static {p0, v0}, Lqb0/n;->b(Lqb0/l;Lqb0/p;)Lqb0/o;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lqb0/l;)Lqb0/o;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    const-string v1, "MIN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqb0/c;->f(Ljava/time/LocalTime;)Lqb0/p;

    move-result-object v0

    invoke-static {p0, v0}, Lqb0/n;->b(Lqb0/l;Lqb0/p;)Lqb0/o;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lqb0/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqb0/c;->b(Lqb0/l;)Ljava/time/LocalDate;

    move-result-object p0

    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Lqb0/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqb0/c;->c(Lqb0/o;)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Lqb0/l;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0/l;",
            ")",
            "Ljava/util/List<",
            "Lqb0/l;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqb0/l;->d()Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/DayOfWeek;->getValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x7

    sget-object v1, Lqb0/h;->Companion:Lqb0/h$a;

    invoke-virtual {v1}, Lqb0/h$a;->a()Lqb0/h$c;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lqb0/m;->b(Lqb0/l;ILqb0/h$b;)Lqb0/l;

    move-result-object p0

    new-instance v0, Ldb0/j;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldb0/j;-><init>(II)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/t0;

    invoke-virtual {v2}, Lkotlin/collections/t0;->nextInt()I

    move-result v2

    sget-object v3, Lqb0/h;->Companion:Lqb0/h$a;

    invoke-virtual {v3}, Lqb0/h$a;->a()Lqb0/h$c;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lqb0/m;->d(Lqb0/l;ILqb0/h$b;)Lqb0/l;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final f(Lqb0/l;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0/l;",
            ")",
            "Ljava/util/List<",
            "Lqb0/l;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqb0/l;->d()Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/DayOfWeek;->getValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x7

    sget-object v1, Lqb0/h;->Companion:Lqb0/h$a;

    invoke-virtual {v1}, Lqb0/h$a;->a()Lqb0/h$c;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lqb0/m;->b(Lqb0/l;ILqb0/h$b;)Lqb0/l;

    move-result-object v0

    new-instance v1, Ldb0/j;

    invoke-virtual {p0}, Lqb0/l;->d()Ljava/time/DayOfWeek;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/DayOfWeek;->getValue()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ldb0/j;-><init>(II)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkotlin/collections/t0;

    invoke-virtual {v2}, Lkotlin/collections/t0;->nextInt()I

    move-result v2

    sget-object v3, Lqb0/h;->Companion:Lqb0/h$a;

    invoke-virtual {v3}, Lqb0/h$a;->a()Lqb0/h$c;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lqb0/m;->d(Lqb0/l;ILqb0/h$b;)Lqb0/l;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final g(Lqb0/l;Lqb0/r;)J
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ly7/d;->b(Lqb0/l;)Lqb0/o;

    move-result-object p0

    invoke-static {p0, p1}, Ly7/d;->h(Lqb0/o;Lqb0/r;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(Lqb0/o;Lqb0/r;)J
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lqb0/s;->a(Lqb0/o;Lqb0/r;)Lqb0/j;

    move-result-object p0

    invoke-virtual {p0}, Lqb0/j;->j()J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic i(Lqb0/l;Lqb0/r;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {p1}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Ly7/d;->g(Lqb0/l;Lqb0/r;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic j(Lqb0/o;Lqb0/r;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {p1}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Ly7/d;->h(Lqb0/o;Lqb0/r;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final k(Lqb0/o;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {v0}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object v0

    invoke-static {p0, v0}, Lqb0/s;->a(Lqb0/o;Lqb0/r;)Lqb0/j;

    move-result-object p0

    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    invoke-static {p0}, Lqb0/c;->a(Lqb0/j;)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

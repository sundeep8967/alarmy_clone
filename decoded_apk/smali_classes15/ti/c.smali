.class public final Lti/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0018\u001a\u00020\u0017H\u0086B\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lti/c;",
        "",
        "Lwh/a;",
        "nudgeRepository",
        "Lrh/a;",
        "alarmEventRepository",
        "Lyh/a;",
        "subscriptionRepository",
        "Ljava/time/Clock;",
        "clock",
        "<init>",
        "(Lwh/a;Lrh/a;Lyh/a;Ljava/time/Clock;)V",
        "",
        "daysSinceInstall",
        "Lfh/a;",
        "e",
        "(I)Lfh/a;",
        "d",
        "(ILpa0/e;)Ljava/lang/Object;",
        "f",
        "c",
        "b",
        "()I",
        "Lfh/b;",
        "trigger",
        "g",
        "(Lfh/b;Lpa0/e;)Ljava/lang/Object;",
        "a",
        "Lwh/a;",
        "Lrh/a;",
        "Lyh/a;",
        "Ljava/time/Clock;",
        "domain"
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
.field private final a:Lwh/a;

.field private final b:Lrh/a;

.field private final c:Lyh/a;

.field private final d:Ljava/time/Clock;


# direct methods
.method public constructor <init>(Lwh/a;Lrh/a;Lyh/a;Ljava/time/Clock;)V
    .locals 1

    const-string v0, "nudgeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmEventRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti/c;->a:Lwh/a;

    iput-object p2, p0, Lti/c;->b:Lrh/a;

    iput-object p3, p0, Lti/c;->c:Lyh/a;

    iput-object p4, p0, Lti/c;->d:Ljava/time/Clock;

    return-void
.end method

.method public static final synthetic a(Lti/c;ILpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lti/c;->d(ILpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b()I
    .locals 4

    iget-object v0, p0, Lti/c;->a:Lwh/a;

    invoke-interface {v0}, Lwh/a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    iget-object v1, p0, Lti/c;->d:Ljava/time/Clock;

    invoke-static {v1}, Ljava/time/Instant;->now(Ljava/time/Clock;)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v1

    sget-object v2, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v2, v0, v1}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private final c(I)Lfh/a;
    .locals 10

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p0, Lti/c;->d:Ljava/time/Clock;

    invoke-virtual {p1}, Ljava/time/Clock;->millis()J

    move-result-wide v2

    iget-object p1, p0, Lti/c;->a:Lwh/a;

    invoke-interface {p1}, Lwh/a;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    sub-long v4, v2, v4

    const-wide/32 v8, 0x240c8400

    cmp-long p1, v4, v8

    if-gez p1, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lti/c;->a:Lwh/a;

    invoke-interface {p1}, Lwh/a;->p()J

    move-result-wide v4

    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    sub-long/2addr v2, v4

    const-wide v4, 0x9a7ec800L

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    return-object v1

    :cond_2
    sget-object p1, Lfh/a$e;->a:Lfh/a$e;

    return-object p1
.end method

.method private final d(ILpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpa0/e<",
            "-",
            "Lfh/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lti/c$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lti/c$b;

    iget v1, v0, Lti/c$b;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lti/c$b;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lti/c$b;

    invoke-direct {v0, p0, p2}, Lti/c$b;-><init>(Lti/c;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lti/c$b;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lti/c$b;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    const/16 p2, 0x9

    if-lt p1, p2, :cond_3

    iget-object p2, p0, Lti/c;->a:Lwh/a;

    invoke-interface {p2}, Lwh/a;->g()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lti/c;->a:Lwh/a;

    invoke-interface {p2}, Lwh/a;->t()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lfh/a$d;->a:Lfh/a$d;

    return-object p1

    :cond_3
    if-gt v3, p1, :cond_5

    const/4 p2, 0x4

    if-ge p1, p2, :cond_5

    iget-object p1, p0, Lti/c;->a:Lwh/a;

    invoke-interface {p1}, Lwh/a;->c()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lti/c;->b:Lrh/a;

    iput v3, v0, Lti/c$b;->u:I

    invoke-interface {p1, v0}, Lrh/a;->d(Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lfh/a$b;->a:Lfh/a$b;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private final e(I)Lfh/a;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lti/c;->a:Lwh/a;

    invoke-interface {p1}, Lwh/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lfh/a$a;->a:Lfh/a$a;

    return-object p1
.end method

.method private final f(I)Lfh/a;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p0, Lti/c;->a:Lwh/a;

    invoke-interface {p1}, Lwh/a;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    sget-object p1, Lfh/a$c;->a:Lfh/a$c;

    return-object p1
.end method


# virtual methods
.method public final g(Lfh/b;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b;",
            "Lpa0/e<",
            "-",
            "Lfh/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lti/c;->c:Lyh/a;

    invoke-interface {v0}, Lyh/a;->f()Ljh/b;

    move-result-object v0

    invoke-virtual {v0}, Ljh/b;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lti/c;->b()I

    move-result v0

    if-gez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lti/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    invoke-direct {p0, v0}, Lti/c;->c(I)Lfh/a;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-direct {p0, v0}, Lti/c;->f(I)Lfh/a;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0, p2}, Lti/c;->d(ILpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-direct {p0, v0}, Lti/c;->e(I)Lfh/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

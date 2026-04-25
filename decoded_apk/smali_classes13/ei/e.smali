.class public final Lei/e;
.super Lki/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lki/a<",
        "Lxg/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0094@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lei/e;",
        "Lki/a;",
        "Lxg/k;",
        "Lnh/a;",
        "alarmRepository",
        "Lnh/d;",
        "ringingAlarmRepository",
        "<init>",
        "(Lnh/a;Lnh/d;)V",
        "ringingAlarm",
        "",
        "d",
        "(Lxg/k;Lpa0/e;)Ljava/lang/Object;",
        "a",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Lnh/a;",
        "b",
        "Lnh/d;",
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
.field private final a:Lnh/a;

.field private final b:Lnh/d;


# direct methods
.method public constructor <init>(Lnh/a;Lnh/d;)V
    .locals 1

    const-string v0, "alarmRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ringingAlarmRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lki/a;-><init>()V

    iput-object p1, p0, Lei/e;->a:Lnh/a;

    iput-object p2, p0, Lei/e;->b:Lnh/d;

    return-void
.end method

.method public static final synthetic c(Lei/e;Lxg/k;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lei/e;->d(Lxg/k;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lxg/k;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/k;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lei/e$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lei/e$b;

    iget v1, v0, Lei/e$b;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lei/e$b;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lei/e$b;

    invoke-direct {v0, p0, p2}, Lei/e$b;-><init>(Lei/e;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lei/e$b;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lei/e$b;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lei/e$b;->s:Ljava/lang/Object;

    check-cast p1, Lxg/k;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lei/e;->a:Lnh/a;

    invoke-virtual {p1}, Lxg/k;->a()I

    move-result v2

    iput-object p1, v0, Lei/e$b;->s:Ljava/lang/Object;

    iput v3, v0, Lei/e$b;->v:I

    invoke-interface {p2, v2, v0}, Lnh/a;->b(ILpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lxg/k;->b()J

    move-result-wide p1

    sub-long/2addr v0, p1

    sget-object p1, Leb0/e;->e:Leb0/e;

    invoke-static {v0, v1, p1}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide p1

    invoke-static {p1, p2}, Leb0/b;->t(J)J

    move-result-wide p1

    const-wide/16 v0, 0x1e

    cmp-long v0, p1, v0

    if-gtz v0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(Lpa0/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lxg/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lei/e$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lei/e$a;

    iget v1, v0, Lei/e$a;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lei/e$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lei/e$a;

    invoke-direct {v0, p0, p1}, Lei/e$a;-><init>(Lei/e;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lei/e$a;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lei/e$a;->v:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lei/e$a;->s:Ljava/lang/Object;

    check-cast v0, Lxg/k;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lei/e;->b:Lnh/d;

    invoke-interface {p1}, Lnh/d;->b()Lxg/k;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iput-object p1, v0, Lei/e$a;->s:Ljava/lang/Object;

    iput v4, v0, Lei/e$a;->v:I

    invoke-direct {p0, p1, v0}, Lei/e;->d(Lxg/k;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lei/e;->b:Lnh/d;

    invoke-interface {p1}, Lnh/d;->c()V

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    return-object v3
.end method

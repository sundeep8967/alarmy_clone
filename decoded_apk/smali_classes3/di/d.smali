.class public final Ldi/d;
.super Lki/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lki/a<",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Ldi/d;",
        "Lki/a;",
        "Lja0/h0;",
        "Ldi/b;",
        "getNextAlarmForSchedulingUseCase",
        "Lnh/b;",
        "alarmSettingRepository",
        "Lwl/b;",
        "notificationManager",
        "<init>",
        "(Ldi/b;Lnh/b;Lwl/b;)V",
        "a",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Ldi/b;",
        "b",
        "Lnh/b;",
        "c",
        "Lwl/b;",
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
.field private final a:Ldi/b;

.field private final b:Lnh/b;

.field private final c:Lwl/b;


# direct methods
.method public constructor <init>(Ldi/b;Lnh/b;Lwl/b;)V
    .locals 1

    const-string v0, "getNextAlarmForSchedulingUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmSettingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lki/a;-><init>()V

    iput-object p1, p0, Ldi/d;->a:Ldi/b;

    iput-object p2, p0, Ldi/d;->b:Lnh/b;

    iput-object p3, p0, Ldi/d;->c:Lwl/b;

    return-void
.end method


# virtual methods
.method protected a(Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ldi/d$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldi/d$a;

    iget v1, v0, Ldi/d$a;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldi/d$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldi/d$a;

    invoke-direct {v0, p0, p1}, Ldi/d$a;-><init>(Ldi/d;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Ldi/d$a;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldi/d$a;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v0, v0, Ldi/d$a;->s:Z

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldi/d;->b:Lnh/b;

    invoke-interface {p1}, Lnh/b;->c()Z

    move-result p1

    iget-object v2, p0, Ldi/d;->a:Ldi/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v4

    iput-boolean p1, v0, Ldi/d$a;->s:Z

    iput v3, v0, Ldi/d$a;->v:I

    invoke-virtual {v2, v4, v0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move v0, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Lxg/a;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Ldi/d;->c:Lwl/b;

    invoke-virtual {p1}, Lxg/a;->p()J

    move-result-wide v1

    invoke-virtual {p1}, Lxg/a;->C()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lwl/b;->e(JZ)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ldi/d;->c:Lwl/b;

    invoke-interface {p1}, Lwl/b;->g()V

    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

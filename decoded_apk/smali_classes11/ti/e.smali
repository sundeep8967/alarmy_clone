.class public final Lti/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lti/e;",
        "",
        "Lwh/a;",
        "nudgeRepository",
        "Ljava/time/Clock;",
        "clock",
        "<init>",
        "(Lwh/a;Ljava/time/Clock;)V",
        "Lfh/a;",
        "nudgeType",
        "Lja0/h0;",
        "a",
        "(Lfh/a;)V",
        "Lwh/a;",
        "b",
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

.field private final b:Ljava/time/Clock;


# direct methods
.method public constructor <init>(Lwh/a;Ljava/time/Clock;)V
    .locals 1

    const-string v0, "nudgeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti/e;->a:Lwh/a;

    iput-object p2, p0, Lti/e;->b:Ljava/time/Clock;

    return-void
.end method


# virtual methods
.method public final a(Lfh/a;)V
    .locals 3

    const-string v0, "nudgeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lti/e;->b:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    sget-object v2, Lfh/a$a;->a:Lfh/a$a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lti/e;->a:Lwh/a;

    invoke-interface {p1}, Lwh/a;->e()V

    goto :goto_0

    :cond_0
    sget-object v2, Lfh/a$b;->a:Lfh/a$b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lti/e;->a:Lwh/a;

    invoke-interface {p1}, Lwh/a;->s()V

    goto :goto_0

    :cond_1
    sget-object v2, Lfh/a$c;->a:Lfh/a$c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lti/e;->a:Lwh/a;

    invoke-interface {p1}, Lwh/a;->k()V

    goto :goto_0

    :cond_2
    sget-object v2, Lfh/a$d;->a:Lfh/a$d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lti/e;->a:Lwh/a;

    invoke-interface {p1}, Lwh/a;->l()V

    goto :goto_0

    :cond_3
    sget-object v2, Lfh/a$e;->a:Lfh/a$e;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lti/e;->a:Lwh/a;

    invoke-interface {p1, v0, v1}, Lwh/a;->i(J)V

    iget-object p1, p0, Lti/e;->a:Lwh/a;

    invoke-interface {p1, v0, v1}, Lwh/a;->r(J)V

    :goto_0
    iget-object p1, p0, Lti/e;->a:Lwh/a;

    invoke-interface {p1, v0, v1}, Lwh/a;->n(J)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

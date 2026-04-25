.class public final Lk5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0086B\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lk5/c;",
        "",
        "Lj5/b;",
        "reportNudgeNotificationScheduler",
        "Li5/b;",
        "reportUserRepository",
        "<init>",
        "(Lj5/b;Li5/b;)V",
        "Lqb0/o;",
        "currentTime",
        "",
        "snoreMinutes",
        "sleepQualityScore",
        "Lja0/h0;",
        "a",
        "(Lqb0/o;IILpa0/e;)Ljava/lang/Object;",
        "Lj5/b;",
        "b",
        "Li5/b;",
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
.field private final a:Lj5/b;

.field private final b:Li5/b;


# direct methods
.method public constructor <init>(Lj5/b;Li5/b;)V
    .locals 1

    const-string v0, "reportNudgeNotificationScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportUserRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/c;->a:Lj5/b;

    iput-object p2, p0, Lk5/c;->b:Li5/b;

    return-void
.end method


# virtual methods
.method public final a(Lqb0/o;IILpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0/o;",
            "II",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lk5/c$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lk5/c$a;

    iget v1, v0, Lk5/c$a;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk5/c$a;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk5/c$a;

    invoke-direct {v0, p0, p4}, Lk5/c$a;-><init>(Lk5/c;Lpa0/e;)V

    :goto_0
    iget-object p4, v0, Lk5/c$a;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lk5/c$a;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p3, v0, Lk5/c$a;->u:I

    iget p2, v0, Lk5/c$a;->t:I

    iget-object p1, v0, Lk5/c$a;->s:Ljava/lang/Object;

    check-cast p1, Lqb0/o;

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lk5/c;->b:Li5/b;

    iput-object p1, v0, Lk5/c$a;->s:Ljava/lang/Object;

    iput p2, v0, Lk5/c$a;->t:I

    iput p3, v0, Lk5/c$a;->u:I

    iput v3, v0, Lk5/c$a;->x:I

    invoke-interface {p4, v0}, Li5/b;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lh5/b;

    invoke-virtual {p4}, Lh5/b;->d()Lqb0/o;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Lqb0/o;->b()Lqb0/l;

    move-result-object p1

    invoke-virtual {p4}, Lqb0/o;->b()Lqb0/l;

    move-result-object p4

    invoke-virtual {p1, p4}, Lqb0/l;->a(Lqb0/l;)I

    move-result p1

    if-gtz p1, :cond_4

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_4
    sget-object p1, Leb0/b;->c:Leb0/b$a;

    const/4 p1, 0x5

    sget-object p4, Leb0/e;->h:Leb0/e;

    invoke-static {p1, p4}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v0

    sget-object p1, Lqb0/a$a;->a:Lqb0/a$a;

    invoke-virtual {p1}, Lqb0/a$a;->a()Lqb0/j;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lqb0/j;->i(J)Lqb0/j;

    move-result-object p1

    sget-object p4, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {p4}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object p4

    invoke-static {p1, p4}, Lqb0/s;->b(Lqb0/j;Lqb0/r;)Lqb0/o;

    move-result-object p1

    new-instance p4, Lh5/a;

    invoke-direct {p4, p2, p3}, Lh5/a;-><init>(II)V

    iget-object p2, p0, Lk5/c;->a:Lj5/b;

    invoke-interface {p2, p1, p4}, Lj5/b;->a(Lqb0/o;Lh5/a;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.class public final Lq7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0086B\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lq7/e;",
        "",
        "Lo7/g;",
        "syncInfoRepository",
        "Lo7/d;",
        "syncErrorRepository",
        "Lp7/a;",
        "syncTaskScheduler",
        "<init>",
        "(Lo7/g;Lo7/d;Lp7/a;)V",
        "Lja0/h0;",
        "a",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Lo7/g;",
        "b",
        "Lo7/d;",
        "c",
        "Lp7/a;",
        "domain_release"
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
.field private final a:Lo7/g;

.field private final b:Lo7/d;

.field private final c:Lp7/a;


# direct methods
.method public constructor <init>(Lo7/g;Lo7/d;Lp7/a;)V
    .locals 1

    const-string v0, "syncInfoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncErrorRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncTaskScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/e;->a:Lo7/g;

    iput-object p2, p0, Lq7/e;->b:Lo7/d;

    iput-object p3, p0, Lq7/e;->c:Lp7/a;

    return-void
.end method


# virtual methods
.method public final a(Lpa0/e;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lq7/e$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq7/e$a;

    iget v1, v0, Lq7/e$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq7/e$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq7/e$a;

    invoke-direct {v0, p0, p1}, Lq7/e$a;-><init>(Lq7/e;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lq7/e$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lq7/e$a;->u:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq7/e;->a:Lo7/g;

    iput v5, v0, Lq7/e$a;->u:I

    const-string v2, ""

    invoke-interface {p1, v2, v0}, Lo7/g;->a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p1, p0, Lq7/e;->a:Lo7/g;

    iput v4, v0, Lq7/e$a;->u:I

    const-wide/16 v4, 0x0

    invoke-interface {p1, v4, v5, v0}, Lo7/g;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p1, p0, Lq7/e;->b:Lo7/d;

    sget-object v2, Lu7/f$b;->a:Lu7/f$b;

    iput v3, v0, Lq7/e$a;->u:I

    invoke-interface {p1, v2, v0}, Lo7/d;->b(Lu7/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    iget-object p1, p0, Lq7/e;->c:Lp7/a;

    invoke-interface {p1}, Lp7/a;->cancelAll()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

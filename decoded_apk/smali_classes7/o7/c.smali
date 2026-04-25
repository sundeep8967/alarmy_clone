.class public final Lo7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0008*\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008*\u0008\u0012\u0004\u0012\u00020\u000b0\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u0006\u0010\u000e\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lo7/c;",
        "Lo7/b;",
        "Lv7/f;",
        "syncNet",
        "<init>",
        "(Lv7/f;)V",
        "Lv7/a;",
        "Lja0/h0;",
        "Lo7/a;",
        "d",
        "(Lv7/a;)Lo7/a;",
        "Lu7/e;",
        "c",
        "Lu7/l;",
        "request",
        "b",
        "(Lu7/l;Lpa0/e;)Ljava/lang/Object;",
        "Lu7/d;",
        "a",
        "(Lu7/d;Lpa0/e;)Ljava/lang/Object;",
        "Lv7/f;",
        "data_release"
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
.field private final a:Lv7/f;


# direct methods
.method public constructor <init>(Lv7/f;)V
    .locals 1

    const-string v0, "syncNet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/c;->a:Lv7/f;

    return-void
.end method

.method private final c(Lv7/a;)Lo7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/a<",
            "Lu7/e;",
            ">;)",
            "Lo7/a<",
            "Lu7/e;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lv7/a$b;

    if-eqz v0, :cond_0

    new-instance v0, Lo7/a$c;

    check-cast p1, Lv7/a$b;

    invoke-virtual {p1}, Lv7/a$b;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lo7/a$c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lv7/a$c;

    if-eqz v0, :cond_1

    sget-object v0, Lo7/a$a;->a:Lo7/a$a;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lv7/a$a;

    if-eqz p1, :cond_2

    sget-object v0, Lo7/a$b;->a:Lo7/a$b;

    goto :goto_0

    :cond_2
    sget-object v0, Lo7/a$d;->a:Lo7/a$d;

    :goto_0
    return-object v0
.end method

.method private final d(Lv7/a;)Lo7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/a<",
            "Lja0/h0;",
            ">;)",
            "Lo7/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lv7/a$b;

    if-eqz v0, :cond_0

    new-instance p1, Lo7/a$c;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-direct {p1, v0}, Lo7/a$c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lv7/a$c;

    if-eqz v0, :cond_1

    sget-object p1, Lo7/a$a;->a:Lo7/a$a;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lv7/a$a;

    if-eqz p1, :cond_2

    sget-object p1, Lo7/a$b;->a:Lo7/a$b;

    goto :goto_0

    :cond_2
    sget-object p1, Lo7/a$d;->a:Lo7/a$d;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lu7/d;Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/d;",
            "Lpa0/e<",
            "-",
            "Lo7/a<",
            "Lu7/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo7/c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo7/c$a;

    iget v1, v0, Lo7/c$a;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo7/c$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo7/c$a;

    invoke-direct {v0, p0, p2}, Lo7/c$a;-><init>(Lo7/c;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lo7/c$a;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo7/c$a;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo7/c$a;->s:Ljava/lang/Object;

    check-cast p1, Lo7/c;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lo7/c$a;->s:Ljava/lang/Object;

    check-cast p1, Lo7/c;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lo7/c;->a:Lv7/f;

    iput-object p0, v0, Lo7/c$a;->s:Ljava/lang/Object;

    iput v4, v0, Lo7/c$a;->v:I

    invoke-virtual {p2, p1, v0}, Lv7/f;->k(Lu7/d;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/i;

    iput-object p1, v0, Lo7/c$a;->s:Ljava/lang/Object;

    iput v3, v0, Lo7/c$a;->v:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lv7/a;

    invoke-direct {p1, p2}, Lo7/c;->c(Lv7/a;)Lo7/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lu7/l;Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/l;",
            "Lpa0/e<",
            "-",
            "Lo7/a<",
            "Lja0/h0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo7/c$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo7/c$b;

    iget v1, v0, Lo7/c$b;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo7/c$b;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo7/c$b;

    invoke-direct {v0, p0, p2}, Lo7/c$b;-><init>(Lo7/c;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lo7/c$b;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo7/c$b;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo7/c$b;->s:Ljava/lang/Object;

    check-cast p1, Lo7/c;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lo7/c$b;->s:Ljava/lang/Object;

    check-cast p1, Lo7/c;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lo7/c;->a:Lv7/f;

    iput-object p0, v0, Lo7/c$b;->s:Ljava/lang/Object;

    iput v4, v0, Lo7/c$b;->v:I

    invoke-virtual {p2, p1, v0}, Lv7/f;->q(Lu7/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/i;

    iput-object p1, v0, Lo7/c$b;->s:Ljava/lang/Object;

    iput v3, v0, Lo7/c$b;->v:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lv7/a;

    invoke-direct {p1, p2}, Lo7/c;->d(Lv7/a;)Lo7/a;

    move-result-object p1

    return-object p1
.end method

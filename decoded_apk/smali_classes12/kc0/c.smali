.class public final Lkc0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001al\u0010\n\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00042.\u0010\t\u001a*\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0006H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "STATE",
        "SIDE_EFFECT",
        "Lnc0/a;",
        "",
        "registerIdling",
        "Lkotlin/Function2;",
        "Lpa0/e;",
        "Lja0/h0;",
        "block",
        "a",
        "(Lnc0/a;ZLza0/p;Lpa0/e;)Ljava/lang/Object;",
        "orbit-core"
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
.method public static final a(Lnc0/a;ZLza0/p;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            "SIDE_EFFECT:",
            "Ljava/lang/Object;",
            ">(",
            "Lnc0/a<",
            "TSTATE;TSIDE_EFFECT;>;Z",
            "Lza0/p<",
            "-",
            "Lnc0/a<",
            "TSTATE;TSIDE_EFFECT;>;-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkc0/c$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkc0/c$a;

    iget v1, v0, Lkc0/c$a;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkc0/c$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkc0/c$a;

    invoke-direct {v0, p3}, Lkc0/c$a;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lkc0/c$a;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkc0/c$a;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lkc0/c$a;->t:Z

    iget-object p0, v0, Lkc0/c$a;->s:Ljava/lang/Object;

    check-cast p0, Lnc0/a;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lnc0/a;->c()Lic0/d;

    move-result-object p3

    invoke-virtual {p3}, Lic0/d;->e()Lkc0/a;

    move-result-object p3

    invoke-interface {p3}, Lkc0/a;->a()V

    :cond_3
    iput-object p0, v0, Lkc0/c$a;->s:Ljava/lang/Object;

    iput-boolean p1, v0, Lkc0/c$a;->t:Z

    iput v3, v0, Lkc0/c$a;->v:I

    invoke-interface {p2, p0, v0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p2, Lja0/h0;->a:Lja0/h0;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lnc0/a;->c()Lic0/d;

    move-result-object p0

    invoke-virtual {p0}, Lic0/d;->e()Lkc0/a;

    move-result-object p0

    invoke-interface {p0}, Lkc0/a;->b()V

    :cond_5
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

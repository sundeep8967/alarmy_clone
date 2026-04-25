.class public final Lvi/b;
.super Lki/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lki/b<",
        "Lvi/b$a;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000fB!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lvi/b;",
        "Lki/b;",
        "Lvi/b$a;",
        "Lja0/h0;",
        "Lxh/b;",
        "questRepository",
        "Lu2/a;",
        "authRepository",
        "Llh/b;",
        "localizationProvider",
        "<init>",
        "(Lxh/b;Lu2/a;Llh/b;)V",
        "param",
        "d",
        "(Lvi/b$a;Lpa0/e;)Ljava/lang/Object;",
        "a",
        "Lxh/b;",
        "b",
        "Lu2/a;",
        "c",
        "Llh/b;",
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
.field private final a:Lxh/b;

.field private final b:Lu2/a;

.field private final c:Llh/b;


# direct methods
.method public constructor <init>(Lxh/b;Lu2/a;Llh/b;)V
    .locals 1

    const-string v0, "questRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lki/b;-><init>()V

    iput-object p1, p0, Lvi/b;->a:Lxh/b;

    iput-object p2, p0, Lvi/b;->b:Lu2/a;

    iput-object p3, p0, Lvi/b;->c:Llh/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvi/b$a;

    invoke-virtual {p0, p1, p2}, Lvi/b;->d(Lvi/b$a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lvi/b$a;Lpa0/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/b$a;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lvi/b$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvi/b$b;

    iget v1, v0, Lvi/b$b;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvi/b$b;->w:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lvi/b$b;

    invoke-direct {v0, p0, p2}, Lvi/b$b;-><init>(Lvi/b;Lpa0/e;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lvi/b$b;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lvi/b$b;->w:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v6, Lvi/b$b;->t:Ljava/lang/Object;

    check-cast p1, Lxh/b;

    iget-object v1, v6, Lvi/b$b;->s:Ljava/lang/Object;

    check-cast v1, Lvi/b$a;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    goto :goto_3

    :cond_4
    iget-object p1, v6, Lvi/b$b;->s:Ljava/lang/Object;

    check-cast p1, Lvi/b$a;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lvi/b;->b:Lu2/a;

    invoke-interface {p2}, Lu2/a;->c()Lkotlinx/coroutines/flow/i;

    move-result-object p2

    iput-object p1, v6, Lvi/b$b;->s:Ljava/lang/Object;

    iput v5, v6, Lvi/b$b;->w:I

    invoke-static {p2, v6}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lvi/b;->a:Lxh/b;

    iget-object v1, p0, Lvi/b;->b:Lu2/a;

    invoke-interface {v1}, Lu2/a;->getUser()Lkotlinx/coroutines/flow/i;

    move-result-object v1

    iput-object p1, v6, Lvi/b$b;->s:Ljava/lang/Object;

    iput-object p2, v6, Lvi/b$b;->t:Ljava/lang/Object;

    iput v4, v6, Lvi/b$b;->w:I

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v8, v1

    move-object v1, p2

    move-object p2, v8

    :goto_3
    check-cast p2, Lt2/b;

    invoke-virtual {p2}, Lt2/b;->d()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lvi/b;->c:Llh/b;

    invoke-interface {p2}, Llh/b;->getTimeZoneId()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lvi/b;->c:Llh/b;

    invoke-interface {v4}, Llh/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lvi/b$a;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v7, v6, Lvi/b$b;->s:Ljava/lang/Object;

    iput-object v7, v6, Lvi/b$b;->t:Ljava/lang/Object;

    iput v3, v6, Lvi/b$b;->w:I

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lxh/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_9
    iget-object p2, p0, Lvi/b;->a:Lxh/b;

    invoke-virtual {p1}, Lvi/b$a;->b()Lgh/o;

    move-result-object v1

    invoke-virtual {p1}, Lvi/b$a;->c()I

    move-result p1

    iput-object v7, v6, Lvi/b$b;->s:Ljava/lang/Object;

    iput v2, v6, Lvi/b$b;->w:I

    invoke-interface {p2, v1, p1, v6}, Lxh/b;->i(Lgh/o;ILpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

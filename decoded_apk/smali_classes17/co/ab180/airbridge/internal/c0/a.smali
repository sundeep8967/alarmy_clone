.class public final Lco/ab180/airbridge/internal/c0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/ab180/airbridge/internal/c0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lco/ab180/airbridge/internal/c0/a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lco/ab180/airbridge/internal/c0/a$a;",
        "a",
        "(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpa0/e<",
            "-",
            "Lco/ab180/airbridge/internal/c0/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lco/ab180/airbridge/internal/c0/a$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lco/ab180/airbridge/internal/c0/a$c;

    iget v1, v0, Lco/ab180/airbridge/internal/c0/a$c;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lco/ab180/airbridge/internal/c0/a$c;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lco/ab180/airbridge/internal/c0/a$c;

    invoke-direct {v0, p0, p2}, Lco/ab180/airbridge/internal/c0/a$c;-><init>(Lco/ab180/airbridge/internal/c0/a;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lco/ab180/airbridge/internal/c0/a$c;->a:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lco/ab180/airbridge/internal/c0/a$c;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lco/ab180/airbridge/internal/c0/a$c;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/u0;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/u0;

    invoke-direct {p2}, Lkotlin/jvm/internal/u0;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p2, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    new-instance v4, Lco/ab180/airbridge/internal/c0/a$b;

    invoke-direct {v4, p2, v2, p1}, Lco/ab180/airbridge/internal/c0/a$b;-><init>(Lkotlin/jvm/internal/u0;Lpa0/e;Landroid/content/Context;)V

    iput-object p2, v0, Lco/ab180/airbridge/internal/c0/a$c;->d:Ljava/lang/Object;

    iput v3, v0, Lco/ab180/airbridge/internal/c0/a$c;->b:I

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3, v4, v0}, Lkotlinx/coroutines/d3;->e(JLza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    iget-object p1, p1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    return-object p1
.end method

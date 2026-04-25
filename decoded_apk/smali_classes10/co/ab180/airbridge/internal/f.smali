.class public final Lco/ab180/airbridge/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/ab180/airbridge/internal/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000cR\u001b\u0010\u0010\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\n\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lco/ab180/airbridge/internal/f;",
        "Lco/ab180/airbridge/internal/e;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "Lco/ab180/airbridge/AirbridgeCallback;",
        "Landroid/net/Uri;",
        "callback",
        "Lkotlinx/coroutines/c2;",
        "a",
        "(Landroid/content/Intent;Lco/ab180/airbridge/AirbridgeCallback;)Lkotlinx/coroutines/c2;",
        "(Landroid/content/Intent;Lpa0/e;)Ljava/lang/Object;",
        "Lco/ab180/airbridge/internal/s;",
        "Lja0/k;",
        "()Lco/ab180/airbridge/internal/s;",
        "repository",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final a:Lja0/k;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0xe

    const/4 v5, 0x0

    const-class v0, Lco/ab180/airbridge/internal/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lco/ab180/dependencies/org/koin/java/KoinJavaComponent;->inject$default(Ljava/lang/Class;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lja0/o;Lza0/a;ILjava/lang/Object;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Lco/ab180/airbridge/internal/f;->a:Lja0/k;

    return-void
.end method

.method private final a()Lco/ab180/airbridge/internal/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/ab180/airbridge/internal/f;->a:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/ab180/airbridge/internal/s;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lpa0/e<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of v0, p2, Lco/ab180/airbridge/internal/f$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lco/ab180/airbridge/internal/f$a;

    iget v1, v0, Lco/ab180/airbridge/internal/f$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lco/ab180/airbridge/internal/f$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lco/ab180/airbridge/internal/f$a;

    invoke-direct {v0, p0, p2}, Lco/ab180/airbridge/internal/f$a;-><init>(Lco/ab180/airbridge/internal/f;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lco/ab180/airbridge/internal/f$a;->a:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lco/ab180/airbridge/internal/f$a;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lco/ab180/airbridge/internal/f0/h;->d(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v3

    :cond_3
    invoke-static {p1}, Lco/ab180/airbridge/internal/f0/h;->a(Landroid/content/Intent;)V

    invoke-direct {p0}, Lco/ab180/airbridge/internal/f;->a()Lco/ab180/airbridge/internal/s;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    iput v4, v0, Lco/ab180/airbridge/internal/f$a;->b:I

    invoke-interface {p2, p1, v0}, Lco/ab180/airbridge/internal/s;->a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v3
.end method

.method public a(Landroid/content/Intent;Lco/ab180/airbridge/AirbridgeCallback;)Lkotlinx/coroutines/c2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lco/ab180/airbridge/AirbridgeCallback<",
            "Landroid/net/Uri;",
            ">;)",
            "Lkotlinx/coroutines/c2;"
        }
    .end annotation

    .line 3
    sget-object v0, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/v1;

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v1

    new-instance v3, Lco/ab180/airbridge/internal/f$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lco/ab180/airbridge/internal/f$b;-><init>(Lco/ab180/airbridge/internal/f;Landroid/content/Intent;Lco/ab180/airbridge/AirbridgeCallback;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

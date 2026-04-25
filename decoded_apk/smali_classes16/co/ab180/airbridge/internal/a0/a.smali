.class public Lco/ab180/airbridge/internal/a0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J6\u0010\u000e\u001a\u00020\r2\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lco/ab180/airbridge/internal/a0/a;",
        "",
        "",
        "tag",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lkotlinx/coroutines/p0;",
        "b",
        "()Lkotlinx/coroutines/p0;",
        "Lkotlin/Function2;",
        "Lpa0/e;",
        "Lja0/h0;",
        "block",
        "Lkotlinx/coroutines/c2;",
        "a",
        "(Lza0/p;)Lkotlinx/coroutines/c2;",
        "()V",
        "Lkotlinx/coroutines/p0;",
        "_scope",
        "Ljava/lang/String;",
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
.field private a:Lkotlinx/coroutines/p0;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/ab180/airbridge/internal/a0/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lco/ab180/airbridge/internal/a0/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/ab180/airbridge/internal/a0/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method private final b()Lkotlinx/coroutines/p0;
    .locals 2

    iget-object v0, p0, Lco/ab180/airbridge/internal/a0/a;->a:Lkotlinx/coroutines/p0;

    if-nez v0, :cond_0

    new-instance v0, Lco/ab180/airbridge/internal/a0/a$a;

    sget-object v1, Lkotlinx/coroutines/m0;->b9:Lkotlinx/coroutines/m0$b;

    invoke-direct {v0, v1, p0}, Lco/ab180/airbridge/internal/a0/a$a;-><init>(Lpa0/i$c;Lco/ab180/airbridge/internal/a0/a;)V

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iput-object v0, p0, Lco/ab180/airbridge/internal/a0/a;->a:Lkotlinx/coroutines/p0;

    :cond_0
    iget-object v0, p0, Lco/ab180/airbridge/internal/a0/a;->a:Lkotlinx/coroutines/p0;

    return-object v0
.end method


# virtual methods
.method public a(Lza0/p;)Lkotlinx/coroutines/c2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Lkotlinx/coroutines/p0;",
            "-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/c2;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lco/ab180/airbridge/internal/a0/a;->b()Lkotlinx/coroutines/p0;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lco/ab180/airbridge/internal/a0/a;->a:Lkotlinx/coroutines/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/q0;->f(Lkotlinx/coroutines/p0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lco/ab180/airbridge/internal/a0/a;->a:Lkotlinx/coroutines/p0;

    return-void
.end method

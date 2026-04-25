.class public final Lb5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0006*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00080\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lb5/d;",
        "",
        "Lz80/c;",
        "client",
        "<init>",
        "(Lz80/c;)V",
        "T",
        "",
        "La5/a;",
        "d",
        "(Ljava/lang/Throwable;)La5/a;",
        "",
        "userId",
        "Lb5/a;",
        "credential",
        "Lkotlinx/coroutines/flow/i;",
        "c",
        "(Ljava/lang/String;Lb5/a;Lpa0/e;)Ljava/lang/Object;",
        "a",
        "Lz80/c;",
        "alarmy-network_release"
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
.field private final a:Lz80/c;


# direct methods
.method public constructor <init>(Lz80/c;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/d;->a:Lz80/c;

    return-void
.end method

.method public static final synthetic a(Lb5/d;)Lz80/c;
    .locals 0

    iget-object p0, p0, Lb5/d;->a:Lz80/c;

    return-object p0
.end method

.method public static final synthetic b(Lb5/d;Ljava/lang/Throwable;)La5/a;
    .locals 0

    invoke-direct {p0, p1}, Lb5/d;->d(Ljava/lang/Throwable;)La5/a;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/lang/Throwable;)La5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "La5/a<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/client/plugins/ResponseException;

    if-eqz v0, :cond_1

    check-cast p1, Lio/ktor/client/plugins/ResponseException;

    invoke-virtual {p1}, Lio/ktor/client/plugins/ResponseException;->d()Ll90/c;

    move-result-object p1

    invoke-virtual {p1}, Ll90/c;->d()Lo90/e0;

    move-result-object p1

    sget-object v0, Lo90/e0;->d:Lo90/e0$a;

    invoke-virtual {v0}, Lo90/e0$a;->V()Lo90/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, La5/a$b;->a:La5/a$b;

    goto :goto_0

    :cond_0
    sget-object p1, La5/a$c;->a:La5/a$c;

    goto :goto_0

    :cond_1
    sget-object p1, La5/a$c;->a:La5/a$c;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lb5/a;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb5/a;",
            "Lpa0/e<",
            "-",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "La5/a<",
            "Lb5/a;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p3, Lb5/d$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lb5/d$a;-><init>(Lb5/d;Ljava/lang/String;Lb5/a;Lpa0/e;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/k;->I(Lza0/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    return-object p1
.end method

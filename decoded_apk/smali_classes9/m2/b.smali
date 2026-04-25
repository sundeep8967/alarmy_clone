.class public final Lm2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0007\u001a\u00060\u0004j\u0002`\u00062\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR0\u0010\u0016\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0006\u0012\u0004\u0012\u00020\u00130\u00120\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R3\u0010\u001b\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0006\u0012\u0004\u0012\u00020\u00130\u00120\u00110\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\r\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lm2/b;",
        "",
        "<init>",
        "()V",
        "",
        "tag",
        "Lcom/alarmy/ad/logger/AdUnitId;",
        "adUnitId",
        "message",
        "Lja0/h0;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "b",
        "Z",
        "isInAppDebugEnabled",
        "Lkotlinx/coroutines/flow/d0;",
        "",
        "Lja0/q;",
        "Lm2/a;",
        "c",
        "Lkotlinx/coroutines/flow/d0;",
        "_histories",
        "Lkotlinx/coroutines/flow/r0;",
        "d",
        "Lkotlinx/coroutines/flow/r0;",
        "()Lkotlinx/coroutines/flow/r0;",
        "histories",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lm2/b;

.field private static final b:Z

.field private static final c:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Ljava/util/List<",
            "Lja0/q<",
            "Ljava/lang/String;",
            "Lm2/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final d:Lkotlinx/coroutines/flow/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/r0<",
            "Ljava/util/List<",
            "Lja0/q<",
            "Ljava/lang/String;",
            "Lm2/a;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm2/b;

    invoke-direct {v0}, Lm2/b;-><init>()V

    sput-object v0, Lm2/b;->a:Lm2/b;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object v0

    sput-object v0, Lm2/b;->c:Lkotlinx/coroutines/flow/d0;

    sput-object v0, Lm2/b;->d:Lkotlinx/coroutines/flow/r0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lm2/b;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lm2/b;->c:Lkotlinx/coroutines/flow/d0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lja0/q;

    new-instance v3, Lm2/a;

    sget-object v4, Lqb0/a$a;->a:Lqb0/a$a;

    invoke-virtual {v4}, Lqb0/a$a;->a()Lqb0/j;

    move-result-object v4

    sget-object v5, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {v5}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object v5

    invoke-static {v4, v5}, Lqb0/s;->b(Lqb0/j;Lqb0/r;)Lqb0/o;

    move-result-object v4

    invoke-direct {v3, p1, p3, v4}, Lm2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lqb0/o;)V

    invoke-direct {v2, p2, v3}, Lja0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/c0;->e(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/r0<",
            "Ljava/util/List<",
            "Lja0/q<",
            "Ljava/lang/String;",
            "Lm2/a;",
            ">;>;>;"
        }
    .end annotation

    sget-object v0, Lm2/b;->d:Lkotlinx/coroutines/flow/r0;

    return-object v0
.end method

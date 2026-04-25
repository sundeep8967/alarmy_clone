.class public final Lkotlinx/coroutines/flow/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0010\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/n0$a;",
        "",
        "<init>",
        "()V",
        "",
        "stopTimeoutMillis",
        "replayExpirationMillis",
        "Lkotlinx/coroutines/flow/n0;",
        "a",
        "(JJ)Lkotlinx/coroutines/flow/n0;",
        "b",
        "Lkotlinx/coroutines/flow/n0;",
        "c",
        "()Lkotlinx/coroutines/flow/n0;",
        "Eagerly",
        "d",
        "Lazily",
        "kotlinx-coroutines-core"
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
.field static final synthetic a:Lkotlinx/coroutines/flow/n0$a;

.field private static final b:Lkotlinx/coroutines/flow/n0;

.field private static final c:Lkotlinx/coroutines/flow/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/n0$a;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/n0$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/n0$a;->a:Lkotlinx/coroutines/flow/n0$a;

    new-instance v0, Lkotlinx/coroutines/flow/o0;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/o0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/n0$a;->b:Lkotlinx/coroutines/flow/n0;

    new-instance v0, Lkotlinx/coroutines/flow/p0;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/p0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/n0$a;->c:Lkotlinx/coroutines/flow/n0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/n0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/n0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide p3, 0x7fffffffffffffffL

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/n0$a;->a(JJ)Lkotlinx/coroutines/flow/n0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJ)Lkotlinx/coroutines/flow/n0;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/q0;

    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/q0;-><init>(JJ)V

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/n0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/n0$a;->b:Lkotlinx/coroutines/flow/n0;

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/n0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/n0$a;->c:Lkotlinx/coroutines/flow/n0;

    return-object v0
.end method

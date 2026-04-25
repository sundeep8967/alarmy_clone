.class public final Lm30/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u001f\u0010\u000b\u001a\u00020\u0006*\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/d0;",
        "",
        "a",
        "Lkotlinx/coroutines/flow/d0;",
        "lifecycleUpdatedStateFlow",
        "Landroid/content/Context;",
        "Lcom/alarmy/shutdownblocker/feature/main/r;",
        "b",
        "Lja0/k;",
        "c",
        "(Landroid/content/Context;)Lcom/alarmy/shutdownblocker/feature/main/r;",
        "shutdownBlocker",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object v0

    sput-object v0, Lm30/c;->a:Lkotlinx/coroutines/flow/d0;

    new-instance v0, Lm30/b;

    invoke-direct {v0}, Lm30/b;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lm30/c;->b:Lja0/k;

    return-void
.end method

.method public static synthetic a()Lcom/alarmy/shutdownblocker/feature/main/r;
    .locals 1

    invoke-static {}, Lm30/c;->d()Lcom/alarmy/shutdownblocker/feature/main/r;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/flow/d0;
    .locals 1

    sget-object v0, Lm30/c;->a:Lkotlinx/coroutines/flow/d0;

    return-object v0
.end method

.method public static final c(Landroid/content/Context;)Lcom/alarmy/shutdownblocker/feature/main/r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lm30/c;->b:Lja0/k;

    invoke-interface {p0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alarmy/shutdownblocker/feature/main/r;

    return-object p0
.end method

.method private static final d()Lcom/alarmy/shutdownblocker/feature/main/r;
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lm30/c$a;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lm30/c$a;-><init>(Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    new-instance v0, Lcom/alarmy/shutdownblocker/feature/main/r;

    invoke-static {}, Lx/a;->B()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lm30/c;->a:Lkotlinx/coroutines/flow/d0;

    invoke-direct {v0, v1, v2}, Lcom/alarmy/shutdownblocker/feature/main/r;-><init>(Landroid/content/Context;Lkotlinx/coroutines/flow/r0;)V

    return-object v0
.end method

.class public final Lkotlinx/coroutines/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\" \u0010\n\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0007\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0004\u0010\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/y0;",
        "b",
        "()Lkotlinx/coroutines/y0;",
        "",
        "a",
        "Z",
        "defaultMainDelayOptIn",
        "Lkotlinx/coroutines/y0;",
        "getDefaultDelay$annotations",
        "()V",
        "DefaultDelay",
        "kotlinx-coroutines-core"
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
.field private static final a:Z

.field private static final b:Lkotlinx/coroutines/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkb0/f0;->f(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lkotlinx/coroutines/v0;->a:Z

    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/y0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/v0;->b:Lkotlinx/coroutines/y0;

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/y0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/v0;->b:Lkotlinx/coroutines/y0;

    return-object v0
.end method

.method private static final b()Lkotlinx/coroutines/y0;
    .locals 2

    sget-boolean v0, Lkotlinx/coroutines/v0;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/u0;->i:Lkotlinx/coroutines/u0;

    return-object v0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v0

    invoke-static {v0}, Lkb0/t;->c(Lkotlinx/coroutines/l2;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/y0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/y0;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/u0;->i:Lkotlinx/coroutines/u0;

    :goto_1
    return-object v0
.end method

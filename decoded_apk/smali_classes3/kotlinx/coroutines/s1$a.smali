.class public final Lkotlinx/coroutines/s1$a;
.super Lpa0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa0/b<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlinx/coroutines/s1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/s1$a;",
        "Lpa0/b;",
        "Lkotlinx/coroutines/l0;",
        "Lkotlinx/coroutines/s1;",
        "<init>",
        "()V",
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


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lkotlinx/coroutines/l0;->Key:Lkotlinx/coroutines/l0$a;

    new-instance v1, Lkotlinx/coroutines/r1;

    invoke-direct {v1}, Lkotlinx/coroutines/r1;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lpa0/b;-><init>(Lpa0/i$c;Lza0/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/s1$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lpa0/i$b;)Lkotlinx/coroutines/s1;
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/s1$a;->d(Lpa0/i$b;)Lkotlinx/coroutines/s1;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lpa0/i$b;)Lkotlinx/coroutines/s1;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/s1;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/s1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.class public final Lkotlinx/coroutines/sync/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\"\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "",
        "locked",
        "Lkotlinx/coroutines/sync/a;",
        "a",
        "(Z)Lkotlinx/coroutines/sync/a;",
        "Lkb0/e0;",
        "Lkb0/e0;",
        "NO_OWNER",
        "b",
        "ON_LOCK_ALREADY_LOCKED_BY_OWNER",
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
.field private static final a:Lkb0/e0;

.field private static final b:Lkb0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb0/e0;

    const-string v1, "NO_OWNER"

    invoke-direct {v0, v1}, Lkb0/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/g;->a:Lkb0/e0;

    new-instance v0, Lkb0/e0;

    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    invoke-direct {v0, v1}, Lkb0/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/g;->b:Lkb0/e0;

    return-void
.end method

.method public static final a(Z)Lkotlinx/coroutines/sync/a;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/sync/f;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/f;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/sync/g;->a(Z)Lkotlinx/coroutines/sync/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lkb0/e0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/g;->a:Lkb0/e0;

    return-object v0
.end method

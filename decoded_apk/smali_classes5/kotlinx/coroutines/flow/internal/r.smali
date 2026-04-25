.class public final Lkotlinx/coroutines/flow/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"\u0014\u0010\u0003\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\"\u0014\u0010\u0007\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkb0/e0;",
        "a",
        "Lkb0/e0;",
        "NULL",
        "b",
        "UNINITIALIZED",
        "c",
        "DONE",
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
.field public static final a:Lkb0/e0;

.field public static final b:Lkb0/e0;

.field public static final c:Lkb0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb0/e0;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lkb0/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/r;->a:Lkb0/e0;

    new-instance v0, Lkb0/e0;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lkb0/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/r;->b:Lkb0/e0;

    new-instance v0, Lkb0/e0;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lkb0/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/r;->c:Lkb0/e0;

    return-void
.end method

.class public final Lio/ktor/utils/io/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/utils/io/y;",
        "Lio/ktor/utils/io/p;",
        "Lio/ktor/utils/io/k;",
        "channel",
        "Lkotlinx/coroutines/c2;",
        "job",
        "<init>",
        "(Lio/ktor/utils/io/k;Lkotlinx/coroutines/c2;)V",
        "a",
        "Lio/ktor/utils/io/k;",
        "b",
        "()Lio/ktor/utils/io/k;",
        "Lkotlinx/coroutines/c2;",
        "()Lkotlinx/coroutines/c2;",
        "ktor-io"
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
.field private final a:Lio/ktor/utils/io/k;

.field private final b:Lkotlinx/coroutines/c2;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/k;Lkotlinx/coroutines/c2;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/y;->a:Lio/ktor/utils/io/k;

    iput-object p2, p0, Lio/ktor/utils/io/y;->b:Lkotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/c2;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/y;->b:Lkotlinx/coroutines/c2;

    return-object v0
.end method

.method public final b()Lio/ktor/utils/io/k;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/y;->a:Lio/ktor/utils/io/k;

    return-object v0
.end method

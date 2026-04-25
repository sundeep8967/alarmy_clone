.class public final Lio/ktor/http/cio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq90/l;
.implements Lkotlinx/coroutines/p0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/http/cio/a;",
        "Lq90/l;",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/i;",
        "coroutineContext",
        "Lio/ktor/utils/io/e;",
        "channel",
        "",
        "contentType",
        "",
        "contentLength",
        "formFieldLimit",
        "<init>",
        "(Lpa0/i;Lio/ktor/utils/io/e;Ljava/lang/CharSequence;Ljava/lang/Long;J)V",
        "b",
        "Lpa0/i;",
        "getCoroutineContext",
        "()Lpa0/i;",
        "Lkotlinx/coroutines/channels/d0;",
        "Lio/ktor/http/cio/f;",
        "c",
        "Lkotlinx/coroutines/channels/d0;",
        "events",
        "ktor-http-cio"
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
.field private final b:Lpa0/i;

.field private final c:Lkotlinx/coroutines/channels/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d0<",
            "Lio/ktor/http/cio/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa0/i;Lio/ktor/utils/io/e;Ljava/lang/CharSequence;Ljava/lang/Long;J)V
    .locals 6

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/http/cio/a;->b:Lpa0/i;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    .line 3
    invoke-static/range {v0 .. v5}, Lio/ktor/http/cio/g;->j(Lkotlinx/coroutines/p0;Lio/ktor/utils/io/e;Ljava/lang/CharSequence;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/d0;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/cio/a;->c:Lkotlinx/coroutines/channels/d0;

    return-void
.end method

.method public synthetic constructor <init>(Lpa0/i;Lio/ktor/utils/io/e;Ljava/lang/CharSequence;Ljava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const-wide/32 p5, 0x10000

    :cond_0
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lio/ktor/http/cio/a;-><init>(Lpa0/i;Lio/ktor/utils/io/e;Ljava/lang/CharSequence;Ljava/lang/Long;J)V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lpa0/i;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/cio/a;->b:Lpa0/i;

    return-object v0
.end method

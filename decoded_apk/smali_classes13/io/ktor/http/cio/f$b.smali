.class public final Lio/ktor/http/cio/f$b;
.super Lio/ktor/http/cio/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/http/cio/f$b;",
        "Lio/ktor/http/cio/f;",
        "Lkotlinx/coroutines/w0;",
        "Lio/ktor/http/cio/c;",
        "headers",
        "Lio/ktor/utils/io/e;",
        "body",
        "<init>",
        "(Lkotlinx/coroutines/w0;Lio/ktor/utils/io/e;)V",
        "a",
        "Lkotlinx/coroutines/w0;",
        "getHeaders",
        "()Lkotlinx/coroutines/w0;",
        "b",
        "Lio/ktor/utils/io/e;",
        "getBody",
        "()Lio/ktor/utils/io/e;",
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
.field private final a:Lkotlinx/coroutines/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w0<",
            "Lio/ktor/http/cio/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/ktor/utils/io/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/w0;Lio/ktor/utils/io/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/w0<",
            "Lio/ktor/http/cio/c;",
            ">;",
            "Lio/ktor/utils/io/e;",
            ")V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/ktor/http/cio/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/ktor/http/cio/f$b;->a:Lkotlinx/coroutines/w0;

    iput-object p2, p0, Lio/ktor/http/cio/f$b;->b:Lio/ktor/utils/io/e;

    return-void
.end method

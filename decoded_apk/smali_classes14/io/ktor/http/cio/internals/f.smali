.class public final Lio/ktor/http/cio/internals/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0005\" \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/ktor/utils/io/pool/f;",
        "",
        "a",
        "Lio/ktor/utils/io/pool/f;",
        "()Lio/ktor/utils/io/pool/f;",
        "CharArrayPool",
        "ktor-http-cio"
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
.field private static final a:Lio/ktor/utils/io/pool/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/f<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/ktor/http/cio/internals/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/ktor/http/cio/internals/f$a;

    invoke-direct {v0}, Lio/ktor/http/cio/internals/f$a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/internals/f$b;

    invoke-direct {v0}, Lio/ktor/http/cio/internals/f$b;-><init>()V

    :goto_0
    sput-object v0, Lio/ktor/http/cio/internals/f;->a:Lio/ktor/utils/io/pool/f;

    return-void
.end method

.method public static final a()Lio/ktor/utils/io/pool/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/f<",
            "[C>;"
        }
    .end annotation

    sget-object v0, Lio/ktor/http/cio/internals/f;->a:Lio/ktor/utils/io/pool/f;

    return-object v0
.end method

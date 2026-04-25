.class public final Lio/ktor/http/cio/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\"\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/http/cio/c;",
        "",
        "indent",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "out",
        "Lja0/h0;",
        "c",
        "(Lio/ktor/http/cio/c;Ljava/lang/String;Ljava/lang/Appendable;)V",
        "Lio/ktor/utils/io/pool/d;",
        "",
        "a",
        "Lio/ktor/utils/io/pool/d;",
        "IntArrayPool",
        "Lio/ktor/http/cio/b;",
        "b",
        "HeadersDataPool",
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
.field private static final a:Lio/ktor/utils/io/pool/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/d<",
            "[I>;"
        }
    .end annotation
.end field

.field private static final b:Lio/ktor/utils/io/pool/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/d<",
            "Lio/ktor/http/cio/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/cio/d$b;

    invoke-direct {v0}, Lio/ktor/http/cio/d$b;-><init>()V

    sput-object v0, Lio/ktor/http/cio/d;->a:Lio/ktor/utils/io/pool/d;

    new-instance v0, Lio/ktor/http/cio/d$a;

    invoke-direct {v0}, Lio/ktor/http/cio/d$a;-><init>()V

    sput-object v0, Lio/ktor/http/cio/d;->b:Lio/ktor/utils/io/pool/d;

    return-void
.end method

.method public static final synthetic a()Lio/ktor/utils/io/pool/d;
    .locals 1

    sget-object v0, Lio/ktor/http/cio/d;->b:Lio/ktor/utils/io/pool/d;

    return-object v0
.end method

.method public static final synthetic b()Lio/ktor/utils/io/pool/d;
    .locals 1

    sget-object v0, Lio/ktor/http/cio/d;->a:Lio/ktor/utils/io/pool/d;

    return-object v0
.end method

.method public static final c(Lio/ktor/http/cio/c;Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/http/cio/c;->d()Lkotlin/sequences/k;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0, v1}, Lio/ktor/http/cio/c;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v2, " => "

    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0, v1}, Lio/ktor/http/cio/c;->i(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v1, "\n"

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method

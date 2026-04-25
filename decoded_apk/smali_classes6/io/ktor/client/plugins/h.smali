.class public final Lio/ktor/client/plugins/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a)\u0010\u0005\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0018\u0010\u000b\u001a\u00060\u0007j\u0002`\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lz80/i;",
        "Lkotlin/Function1;",
        "Lio/ktor/client/plugins/f$a;",
        "Lja0/h0;",
        "block",
        "c",
        "(Lz80/i;Lza0/l;)V",
        "Lpc0/c;",
        "Lio/ktor/util/logging/Logger;",
        "a",
        "Lpc0/c;",
        "LOGGER",
        "ktor-client-core"
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
.field private static final a:Lpc0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.ktor.client.plugins.DefaultRequest"

    invoke-static {v0}, Ly90/a;->a(Ljava/lang/String;)Lpc0/c;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/h;->a:Lpc0/c;

    return-void
.end method

.method public static synthetic a(Lza0/l;Lio/ktor/client/plugins/f$a;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/plugins/h;->d(Lza0/l;Lio/ktor/client/plugins/f$a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lpc0/c;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/h;->a:Lpc0/c;

    return-object v0
.end method

.method public static final c(Lz80/i;Lza0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz80/i<",
            "*>;",
            "Lza0/l<",
            "-",
            "Lio/ktor/client/plugins/f$a;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/f;->b:Lio/ktor/client/plugins/f$b;

    new-instance v1, Lio/ktor/client/plugins/g;

    invoke-direct {v1, p1}, Lio/ktor/client/plugins/g;-><init>(Lza0/l;)V

    invoke-virtual {p0, v0, v1}, Lz80/i;->k(Lio/ktor/client/plugins/x;Lza0/l;)V

    return-void
.end method

.method private static final d(Lza0/l;Lio/ktor/client/plugins/f$a;)Lja0/h0;
    .locals 1

    const-string v0, "$this$install"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

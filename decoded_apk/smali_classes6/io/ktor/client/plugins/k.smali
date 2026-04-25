.class public final Lio/ktor/client/plugins/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0018\u0010\u0008\u001a\u00060\u0004j\u0002`\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lz80/c;",
        "Lja0/h0;",
        "b",
        "(Lz80/c;)V",
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

    const-string v0, "io.ktor.client.plugins.defaultTransformers"

    invoke-static {v0}, Ly90/a;->a(Ljava/lang/String;)Lpc0/c;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/k;->a:Lpc0/c;

    return-void
.end method

.method public static final synthetic a()Lpc0/c;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/k;->a:Lpc0/c;

    return-object v0
.end method

.method public static final b(Lz80/c;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz80/c;->u()Lk90/i;

    move-result-object v0

    sget-object v1, Lk90/i;->h:Lk90/i$a;

    invoke-virtual {v1}, Lk90/i$a;->b()Lz90/i;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/k$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lio/ktor/client/plugins/k$a;-><init>(Lpa0/e;)V

    invoke-virtual {v0, v1, v2}, Lz90/d;->l(Lz90/i;Lza0/q;)V

    invoke-virtual {p0}, Lz80/c;->v()Ll90/f;

    move-result-object v0

    sget-object v1, Ll90/f;->h:Ll90/f$a;

    invoke-virtual {v1}, Ll90/f$a;->a()Lz90/i;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/k$b;

    invoke-direct {v2, p0, v3}, Lio/ktor/client/plugins/k$b;-><init>(Lz80/c;Lpa0/e;)V

    invoke-virtual {v0, v1, v2}, Lz90/d;->l(Lz90/i;Lza0/q;)V

    invoke-static {p0}, Lio/ktor/client/plugins/m;->b(Lz80/c;)V

    return-void
.end method

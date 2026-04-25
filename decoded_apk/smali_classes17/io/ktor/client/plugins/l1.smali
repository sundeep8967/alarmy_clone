.class public final Lio/ktor/client/plugins/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0018\u0010\u0004\u001a\u00060\u0000j\u0002`\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpc0/c;",
        "Lio/ktor/util/logging/Logger;",
        "a",
        "Lpc0/c;",
        "LOGGER",
        "Lg90/b;",
        "Lio/ktor/client/plugins/j1;",
        "b",
        "Lg90/b;",
        "d",
        "()Lg90/b;",
        "UserAgent",
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

.field private static final b:Lg90/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/b<",
            "Lio/ktor/client/plugins/j1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "io.ktor.client.plugins.UserAgent"

    invoke-static {v0}, Ly90/a;->a(Ljava/lang/String;)Lpc0/c;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/l1;->a:Lpc0/c;

    sget-object v0, Lio/ktor/client/plugins/l1$a;->c:Lio/ktor/client/plugins/l1$a;

    new-instance v1, Lio/ktor/client/plugins/k1;

    invoke-direct {v1}, Lio/ktor/client/plugins/k1;-><init>()V

    const-string v2, "UserAgent"

    invoke-static {v2, v0, v1}, Lg90/i;->b(Ljava/lang/String;Lza0/a;Lza0/l;)Lg90/b;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/l1;->b:Lg90/b;

    return-void
.end method

.method public static synthetic a(Lg90/d;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/l1;->b(Lg90/d;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lg90/d;)Lja0/h0;
    .locals 3

    const-string v0, "$this$createClientPlugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg90/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/j1;

    invoke-virtual {v0}, Lio/ktor/client/plugins/j1;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/l1$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/ktor/client/plugins/l1$b;-><init>(Ljava/lang/String;Lpa0/e;)V

    invoke-virtual {p0, v1}, Lg90/d;->h(Lza0/r;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final synthetic c()Lpc0/c;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/l1;->a:Lpc0/c;

    return-object v0
.end method

.method public static final d()Lg90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/b<",
            "Lio/ktor/client/plugins/j1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/l1;->b:Lg90/b;

    return-object v0
.end method

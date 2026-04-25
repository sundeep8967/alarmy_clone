.class public final Lio/ktor/client/plugins/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\"\u0018\u0010\u000c\u001a\u00060\u0008j\u0002`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lz80/i;",
        "Lja0/h0;",
        "d",
        "(Lz80/i;)V",
        "Lio/ktor/util/a;",
        "a",
        "Lio/ktor/util/a;",
        "ValidateMark",
        "Lpc0/c;",
        "Lio/ktor/util/logging/Logger;",
        "b",
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
.field private static final a:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lpc0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lja0/h0;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Laa0/a;

    invoke-direct {v2, v1, v0}, Laa0/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "ValidateMark"

    invoke-direct {v0, v1, v2}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Laa0/a;)V

    sput-object v0, Lio/ktor/client/plugins/j;->a:Lio/ktor/util/a;

    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    invoke-static {v0}, Ly90/a;->a(Ljava/lang/String;)Lpc0/c;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/j;->b:Lpc0/c;

    return-void
.end method

.method public static synthetic a(Lz80/i;Lio/ktor/client/plugins/t;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/plugins/j;->e(Lz80/i;Lio/ktor/client/plugins/t;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lpc0/c;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/j;->b:Lpc0/c;

    return-object v0
.end method

.method public static final synthetic c()Lio/ktor/util/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/j;->a:Lio/ktor/util/a;

    return-object v0
.end method

.method public static final d(Lz80/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz80/i<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/i;

    invoke-direct {v0, p0}, Lio/ktor/client/plugins/i;-><init>(Lz80/i;)V

    invoke-static {p0, v0}, Lio/ktor/client/plugins/v;->f(Lz80/i;Lza0/l;)V

    return-void
.end method

.method private static final e(Lz80/i;Lio/ktor/client/plugins/t;)Lja0/h0;
    .locals 1

    const-string v0, "$this$HttpResponseValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz80/i;->h()Z

    move-result p0

    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/t;->d(Z)V

    new-instance p0, Lio/ktor/client/plugins/j$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/ktor/client/plugins/j$a;-><init>(Lpa0/e;)V

    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/t;->e(Lza0/p;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

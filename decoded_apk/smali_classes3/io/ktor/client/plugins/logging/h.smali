.class public final Lio/ktor/client/plugins/logging/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u001f\u0010\u0008\u001a\u00020\u0000*\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0015\u0010\n\u001a\u00020\u0000*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/f;",
        "c",
        "()Lio/ktor/client/plugins/logging/f;",
        "Lio/ktor/client/plugins/logging/f$a;",
        "a",
        "Lja0/k;",
        "getANDROID",
        "(Lio/ktor/client/plugins/logging/f$a;)Lio/ktor/client/plugins/logging/f;",
        "ANDROID",
        "d",
        "DEFAULT",
        "ktor-client-logging"
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
.field private static final a:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/logging/g;

    invoke-direct {v0}, Lio/ktor/client/plugins/logging/g;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/logging/h;->a:Lja0/k;

    return-void
.end method

.method public static synthetic a()Lio/ktor/client/plugins/logging/f;
    .locals 1

    invoke-static {}, Lio/ktor/client/plugins/logging/h;->b()Lio/ktor/client/plugins/logging/f;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lio/ktor/client/plugins/logging/f;
    .locals 1

    invoke-static {}, Lio/ktor/client/plugins/logging/h;->c()Lio/ktor/client/plugins/logging/f;

    move-result-object v0

    return-object v0
.end method

.method private static final c()Lio/ktor/client/plugins/logging/f;
    .locals 13

    sget-object v0, Lio/ktor/client/plugins/logging/f;->a:Lio/ktor/client/plugins/logging/f$a;

    invoke-static {v0}, Lio/ktor/client/plugins/logging/h;->d(Lio/ktor/client/plugins/logging/f$a;)Lio/ktor/client/plugins/logging/f;

    move-result-object v4

    :try_start_0
    const-string v0, "android.util.Log"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lpc0/e;->k()Lpc0/a;

    move-result-object v1

    instance-of v1, v1, Lorg/slf4j/helpers/f;

    if-nez v1, :cond_0

    new-instance v0, Lio/ktor/client/plugins/logging/t;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/logging/t;-><init>(IILio/ktor/client/plugins/logging/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    new-instance v1, Lio/ktor/client/plugins/logging/t;

    new-instance v10, Lio/ktor/client/plugins/logging/d;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-direct {v10, v0, v4}, Lio/ktor/client/plugins/logging/d;-><init>(Ljava/lang/Class;Lio/ktor/client/plugins/logging/f;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lio/ktor/client/plugins/logging/t;-><init>(IILio/ktor/client/plugins/logging/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :catch_0
    new-instance v0, Lio/ktor/client/plugins/logging/t;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/logging/t;-><init>(IILio/ktor/client/plugins/logging/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final d(Lio/ktor/client/plugins/logging/f$a;)Lio/ktor/client/plugins/logging/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/ktor/client/plugins/logging/h$a;

    invoke-direct {p0}, Lio/ktor/client/plugins/logging/h$a;-><init>()V

    return-object p0
.end method

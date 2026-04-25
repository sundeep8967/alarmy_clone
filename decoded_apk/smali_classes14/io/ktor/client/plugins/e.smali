.class public final Lio/ktor/client/plugins/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007\"\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Ll90/c;",
        "Lb90/b;",
        "listener",
        "g",
        "(Ll90/c;Lb90/b;)Ll90/c;",
        "Lio/ktor/util/a;",
        "a",
        "Lio/ktor/util/a;",
        "UploadProgressListenerAttributeKey",
        "b",
        "DownloadProgressListenerAttributeKey",
        "Lg90/b;",
        "Lja0/h0;",
        "c",
        "Lg90/b;",
        "f",
        "()Lg90/b;",
        "BodyProgress",
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
            "Lb90/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Lb90/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lg90/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/b<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lb90/b;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v3, v2

    :goto_0
    new-instance v4, Laa0/a;

    invoke-direct {v4, v1, v3}, Laa0/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    new-instance v1, Lio/ktor/util/a;

    const-string v3, "UploadProgressListenerAttributeKey"

    invoke-direct {v1, v3, v4}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Laa0/a;)V

    sput-object v1, Lio/ktor/client/plugins/e;->a:Lio/ktor/util/a;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v0, Laa0/a;

    invoke-direct {v0, v1, v2}, Laa0/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    new-instance v1, Lio/ktor/util/a;

    const-string v2, "DownloadProgressListenerAttributeKey"

    invoke-direct {v1, v2, v0}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Laa0/a;)V

    sput-object v1, Lio/ktor/client/plugins/e;->b:Lio/ktor/util/a;

    new-instance v0, Lio/ktor/client/plugins/c;

    invoke-direct {v0}, Lio/ktor/client/plugins/c;-><init>()V

    const-string v1, "BodyProgress"

    invoke-static {v1, v0}, Lg90/i;->c(Ljava/lang/String;Lza0/l;)Lg90/b;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/e;->c:Lg90/b;

    return-void
.end method

.method public static synthetic a(Lg90/d;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/e;->c(Lg90/d;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/ktor/utils/io/e;Ll90/c;)Lio/ktor/utils/io/e;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/plugins/e;->h(Lio/ktor/utils/io/e;Ll90/c;)Lio/ktor/utils/io/e;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lg90/d;)Lja0/h0;
    .locals 3

    const-string v0, "$this$createClientPlugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/b;->a:Lio/ktor/client/plugins/b;

    new-instance v1, Lio/ktor/client/plugins/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/ktor/client/plugins/e$a;-><init>(Lpa0/e;)V

    invoke-virtual {p0, v0, v1}, Lg90/d;->f(Lg90/a;Ljava/lang/Object;)V

    sget-object v0, Lio/ktor/client/plugins/a;->a:Lio/ktor/client/plugins/a;

    new-instance v1, Lio/ktor/client/plugins/e$b;

    invoke-direct {v1, v2}, Lio/ktor/client/plugins/e$b;-><init>(Lpa0/e;)V

    invoke-virtual {p0, v0, v1}, Lg90/d;->f(Lg90/a;Ljava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final synthetic d()Lio/ktor/util/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/e;->b:Lio/ktor/util/a;

    return-object v0
.end method

.method public static final synthetic e()Lio/ktor/util/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/e;->a:Lio/ktor/util/a;

    return-object v0
.end method

.method public static final f()Lg90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/b<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/e;->c:Lg90/b;

    return-object v0
.end method

.method public static final g(Ll90/c;Lb90/b;)Ll90/c;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll90/c;->a()Lio/ktor/utils/io/e;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lpa0/i;

    move-result-object v1

    invoke-static {p0}, Lo90/a0;->b(Lo90/y;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lm90/a;->a(Lio/ktor/utils/io/e;Lpa0/i;Ljava/lang/Long;Lb90/b;)Lio/ktor/utils/io/e;

    move-result-object p1

    invoke-virtual {p0}, Ll90/c;->R0()La90/e;

    move-result-object p0

    new-instance v0, Lio/ktor/client/plugins/d;

    invoke-direct {v0, p1}, Lio/ktor/client/plugins/d;-><init>(Lio/ktor/utils/io/e;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, v1}, La90/b;->b(La90/e;Lo90/p;Lza0/l;ILjava/lang/Object;)La90/e;

    move-result-object p0

    invoke-virtual {p0}, La90/e;->e()Ll90/c;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lio/ktor/utils/io/e;Ll90/c;)Lio/ktor/utils/io/e;
    .locals 1

    const-string v0, "$this$replaceResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

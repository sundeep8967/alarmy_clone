.class public final Lio/ktor/client/plugins/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\"\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0003\"\u001f\u0010\r\u001a\u00060\u0007j\u0002`\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e8\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\"&\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0010\u0012\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0012\"\u0015\u0010\u001f\u001a\u00020\u001c*\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lio/ktor/util/a;",
        "Lja0/h0;",
        "a",
        "Lio/ktor/util/a;",
        "SKIP_SAVE_BODY",
        "b",
        "RESPONSE_BODY_SAVED",
        "Lpc0/c;",
        "Lio/ktor/util/logging/Logger;",
        "c",
        "Lja0/k;",
        "j",
        "()Lpc0/c;",
        "LOGGER",
        "Lg90/b;",
        "d",
        "Lg90/b;",
        "k",
        "()Lg90/b;",
        "getSaveBody$annotations",
        "()V",
        "SaveBody",
        "Lio/ktor/client/plugins/g1;",
        "e",
        "getSaveBodyPlugin",
        "getSaveBodyPlugin$annotations",
        "SaveBodyPlugin",
        "Ll90/c;",
        "",
        "l",
        "(Ll90/c;)Z",
        "isSaved",
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

.field private static final b:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lja0/k;

.field private static final d:Lg90/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/b<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lg90/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/b<",
            "Lio/ktor/client/plugins/g1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lja0/h0;

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

    const-string v3, "SkipSaveBody"

    invoke-direct {v1, v3, v4}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Laa0/a;)V

    sput-object v1, Lio/ktor/client/plugins/q;->a:Lio/ktor/util/a;

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

    const-string v2, "ResponseBodySaved"

    invoke-direct {v1, v2, v0}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Laa0/a;)V

    sput-object v1, Lio/ktor/client/plugins/q;->b:Lio/ktor/util/a;

    new-instance v0, Lio/ktor/client/plugins/n;

    invoke-direct {v0}, Lio/ktor/client/plugins/n;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/q;->c:Lja0/k;

    new-instance v0, Lio/ktor/client/plugins/o;

    invoke-direct {v0}, Lio/ktor/client/plugins/o;-><init>()V

    const-string v1, "SaveBody"

    invoke-static {v1, v0}, Lg90/i;->c(Ljava/lang/String;Lza0/l;)Lg90/b;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/q;->d:Lg90/b;

    sget-object v0, Lio/ktor/client/plugins/q$b;->c:Lio/ktor/client/plugins/q$b;

    new-instance v1, Lio/ktor/client/plugins/p;

    invoke-direct {v1}, Lio/ktor/client/plugins/p;-><init>()V

    const-string v2, "DoubleReceivePlugin"

    invoke-static {v2, v0, v1}, Lg90/i;->b(Ljava/lang/String;Lza0/a;Lza0/l;)Lg90/b;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/q;->e:Lg90/b;

    return-void
.end method

.method public static synthetic a()Lpc0/c;
    .locals 1

    invoke-static {}, Lio/ktor/client/plugins/q;->d()Lpc0/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lg90/d;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/q;->e(Lg90/d;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lg90/d;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/q;->f(Lg90/d;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final d()Lpc0/c;
    .locals 1

    const-string v0, "io.ktor.client.plugins.SaveBody"

    invoke-static {v0}, Ly90/a;->a(Ljava/lang/String;)Lpc0/c;

    move-result-object v0

    return-object v0
.end method

.method private static final e(Lg90/d;)Lja0/h0;
    .locals 3

    const-string v0, "$this$createClientPlugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg90/d;->b()Lz80/c;

    move-result-object p0

    invoke-virtual {p0}, Lz80/c;->t()Ll90/b;

    move-result-object p0

    sget-object v0, Ll90/b;->h:Ll90/b$a;

    invoke-virtual {v0}, Ll90/b$a;->b()Lz90/i;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/q$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/ktor/client/plugins/q$a;-><init>(Lpa0/e;)V

    invoke-virtual {p0, v0, v1}, Lz90/d;->l(Lz90/i;Lza0/q;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final f(Lg90/d;)Lja0/h0;
    .locals 1

    const-string v0, "$this$createClientPlugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg90/d;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/g1;

    invoke-virtual {p0}, Lio/ktor/client/plugins/g1;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lio/ktor/client/plugins/q;->j()Lpc0/c;

    move-result-object p0

    const-string v0, "It is no longer possible to disable body saving for all requests. Use client.prepareRequest(...).execute { ... } syntax to prevent saving the body in memory.\n\nThis API is deprecated and will be removed in Ktor 4.0.0\nIf you were relying on this functionality, share your use case by commenting on this issue: https://youtrack.jetbrains.com/issue/KTOR-8367/"

    invoke-interface {p0, v0}, Lpc0/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/ktor/client/plugins/q;->j()Lpc0/c;

    move-result-object p0

    const-string v0, "The SaveBodyPlugin plugin is deprecated and can be safely removed. Request bodies are now saved in memory by default for all non-streaming responses."

    invoke-interface {p0, v0}, Lpc0/c;->c(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final synthetic g()Lpc0/c;
    .locals 1

    invoke-static {}, Lio/ktor/client/plugins/q;->j()Lpc0/c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h()Lio/ktor/util/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/q;->b:Lio/ktor/util/a;

    return-object v0
.end method

.method public static final synthetic i()Lio/ktor/util/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/q;->a:Lio/ktor/util/a;

    return-object v0
.end method

.method private static final j()Lpc0/c;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/q;->c:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc0/c;

    return-object v0
.end method

.method public static final k()Lg90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/b<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/q;->d:Lg90/b;

    return-object v0
.end method

.method public static final l(Ll90/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll90/c;->R0()La90/e;

    move-result-object p0

    invoke-virtual {p0}, La90/e;->getAttributes()Lio/ktor/util/b;

    move-result-object p0

    sget-object v0, Lio/ktor/client/plugins/q;->b:Lio/ktor/util/a;

    invoke-interface {p0, v0}, Lio/ktor/util/b;->e(Lio/ktor/util/a;)Z

    move-result p0

    return p0
.end method

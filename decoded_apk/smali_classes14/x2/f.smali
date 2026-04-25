.class public final Lx2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001\u0015B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00102\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lx2/f;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "deviceId",
        "Lu2/d;",
        "getAlarmyUserUseCase",
        "Lle/a;",
        "configProvider",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lu2/d;Lle/a;)V",
        "language",
        "version",
        "",
        "isPremium",
        "Lkotlinx/coroutines/flow/i;",
        "Lx2/a;",
        "Ly2/d;",
        "l",
        "(Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/i;",
        "a",
        "Landroid/content/Context;",
        "b",
        "Ljava/lang/String;",
        "c",
        "Lu2/d;",
        "d",
        "Lle/a;",
        "Lz80/c;",
        "e",
        "Lja0/k;",
        "m",
        "()Lz80/c;",
        "client",
        "f",
        "data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lx2/f$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lu2/d;

.field private final d:Lle/a;

.field private final e:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx2/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx2/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lx2/f;->f:Lx2/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lu2/d;Lle/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAlarmyUserUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lx2/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lx2/f;->c:Lu2/d;

    iput-object p4, p0, Lx2/f;->d:Lle/a;

    new-instance p1, Lx2/b;

    invoke-direct {p1, p0}, Lx2/b;-><init>(Lx2/f;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lx2/f;->e:Lja0/k;

    return-void
.end method

.method public static synthetic a(Lio/ktor/client/plugins/y0;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lx2/f;->k(Lio/ktor/client/plugins/y0;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lz80/i;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lx2/f;->i(Lz80/i;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lx2/f;)Lz80/c;
    .locals 0

    invoke-static {p0}, Lx2/f;->h(Lx2/f;)Lz80/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/ktor/client/plugins/compression/b;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lx2/f;->j(Lio/ktor/client/plugins/compression/b;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lx2/f;)Lz80/c;
    .locals 0

    invoke-direct {p0}, Lx2/f;->m()Lz80/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lx2/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx2/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lx2/f;)Lu2/d;
    .locals 0

    iget-object p0, p0, Lx2/f;->c:Lu2/d;

    return-object p0
.end method

.method private static final h(Lx2/f;)Lz80/c;
    .locals 2

    new-instance v0, La5/q;

    iget-object v1, p0, Lx2/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, La5/q;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/net/URL;

    iget-object p0, p0, Lx2/f;->d:Lle/a;

    invoke-interface {p0}, Lle/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getHost(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, La5/q;->u(Ljava/lang/String;)Lz80/c;

    move-result-object p0

    new-instance v0, Lx2/c;

    invoke-direct {v0}, Lx2/c;-><init>()V

    invoke-virtual {p0, v0}, Lz80/c;->j(Lza0/l;)Lz80/c;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lz80/i;)Lja0/h0;
    .locals 2

    const-string v0, "$this$config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/ktor/client/plugins/compression/g;->n()Lg90/b;

    move-result-object v0

    new-instance v1, Lx2/d;

    invoke-direct {v1}, Lx2/d;-><init>()V

    invoke-virtual {p0, v0, v1}, Lz80/i;->k(Lio/ktor/client/plugins/x;Lza0/l;)V

    invoke-static {}, Lio/ktor/client/plugins/b1;->o()Lg90/b;

    move-result-object v0

    new-instance v1, Lx2/e;

    invoke-direct {v1}, Lx2/e;-><init>()V

    invoke-virtual {p0, v0, v1}, Lz80/i;->k(Lio/ktor/client/plugins/x;Lza0/l;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final j(Lio/ktor/client/plugins/compression/b;)Lja0/h0;
    .locals 2

    const-string v0, "$this$install"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lio/ktor/client/plugins/compression/b;->f(Lio/ktor/client/plugins/compression/b;Ljava/lang/Float;ILjava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final k(Lio/ktor/client/plugins/y0;)Lja0/h0;
    .locals 2

    const-string v0, "$this$install"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x1d4c0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/y0;->f(Ljava/lang/Long;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private final m()Lz80/c;
    .locals 1

    iget-object v0, p0, Lx2/f;->e:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz80/c;

    return-object v0
.end method


# virtual methods
.method public final l(Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/coroutines/flow/i<",
            "Lx2/a<",
            "Ly2/d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx2/f$b;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lx2/f$b;-><init>(Lx2/f;Ljava/lang/String;Ljava/lang/String;ZLpa0/e;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->I(Lza0/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    return-object p1
.end method

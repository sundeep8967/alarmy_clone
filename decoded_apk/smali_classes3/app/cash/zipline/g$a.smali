.class public final Lapp/cash/zipline/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/cash/zipline/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lapp/cash/zipline/g$a;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/l0;",
        "dispatcher",
        "Lcc0/d;",
        "serializersModule",
        "Lapp/cash/zipline/c;",
        "eventListener",
        "Lapp/cash/zipline/g;",
        "a",
        "(Lkotlinx/coroutines/l0;Lcc0/d;Lapp/cash/zipline/c;)Lapp/cash/zipline/g;",
        "zipline_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/cash/zipline/g$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lapp/cash/zipline/g$a;Lkotlinx/coroutines/l0;Lcc0/d;Lapp/cash/zipline/c;ILjava/lang/Object;)Lapp/cash/zipline/g;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Lcc0/f;->a()Lcc0/d;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lapp/cash/zipline/c;->a:Lapp/cash/zipline/c$b;

    invoke-virtual {p3}, Lapp/cash/zipline/c$b;->a()Lapp/cash/zipline/c;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lapp/cash/zipline/g$a;->a(Lkotlinx/coroutines/l0;Lcc0/d;Lapp/cash/zipline/c;)Lapp/cash/zipline/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/l0;Lcc0/d;Lapp/cash/zipline/c;)Lapp/cash/zipline/g;
    .locals 8

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializersModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapp/cash/zipline/QuickJs;->f:Lapp/cash/zipline/QuickJs$a;

    invoke-virtual {v0}, Lapp/cash/zipline/QuickJs$a;->a()Lapp/cash/zipline/QuickJs;

    move-result-object v2

    const-wide/32 v0, 0x600000

    invoke-virtual {v2, v0, v1}, Lapp/cash/zipline/QuickJs;->v(J)V

    invoke-static {v2}, Ln/k;->a(Lapp/cash/zipline/QuickJs;)V

    invoke-static {p1}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v5

    new-instance v0, Lapp/cash/zipline/g;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p2

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lapp/cash/zipline/g;-><init>(Lapp/cash/zipline/QuickJs;Lcc0/d;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/p0;Lapp/cash/zipline/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3, v0}, Lapp/cash/zipline/c;->h(Lapp/cash/zipline/g;)V

    return-object v0
.end method

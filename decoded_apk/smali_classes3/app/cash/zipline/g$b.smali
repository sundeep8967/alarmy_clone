.class public final Lapp/cash/zipline/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/cash/zipline/internal/bridge/CallChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/cash/zipline/g;-><init>(Lapp/cash/zipline/QuickJs;Lcc0/d;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/p0;Lapp/cash/zipline/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000e\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "app/cash/zipline/g$b",
        "Lapp/cash/zipline/internal/bridge/CallChannel;",
        "",
        "callJson",
        "call",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "instanceName",
        "",
        "disconnect",
        "(Ljava/lang/String;)Z",
        "a",
        "Lja0/k;",
        "b",
        "()Lapp/cash/zipline/internal/bridge/CallChannel;",
        "jsInboundBridge",
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


# instance fields
.field private final a:Lja0/k;

.field final synthetic b:Lapp/cash/zipline/g;


# direct methods
.method constructor <init>(Lapp/cash/zipline/g;)V
    .locals 2

    iput-object p1, p0, Lapp/cash/zipline/g$b;->b:Lapp/cash/zipline/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lja0/o;->d:Lja0/o;

    new-instance v1, Lapp/cash/zipline/h;

    invoke-direct {v1, p1}, Lapp/cash/zipline/h;-><init>(Lapp/cash/zipline/g;)V

    invoke-static {v0, v1}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lapp/cash/zipline/g$b;->a:Lja0/k;

    return-void
.end method

.method public static synthetic a(Lapp/cash/zipline/g;)Lapp/cash/zipline/internal/bridge/CallChannel;
    .locals 0

    invoke-static {p0}, Lapp/cash/zipline/g$b;->c(Lapp/cash/zipline/g;)Lapp/cash/zipline/internal/bridge/CallChannel;

    move-result-object p0

    return-object p0
.end method

.method private final b()Lapp/cash/zipline/internal/bridge/CallChannel;
    .locals 1

    iget-object v0, p0, Lapp/cash/zipline/g$b;->a:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/cash/zipline/internal/bridge/CallChannel;

    return-object v0
.end method

.method private static final c(Lapp/cash/zipline/g;)Lapp/cash/zipline/internal/bridge/CallChannel;
    .locals 0

    invoke-virtual {p0}, Lapp/cash/zipline/g;->h()Lapp/cash/zipline/QuickJs;

    move-result-object p0

    invoke-virtual {p0}, Lapp/cash/zipline/QuickJs;->s()Lapp/cash/zipline/internal/bridge/CallChannel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public call(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "callJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/cash/zipline/g$b;->b:Lapp/cash/zipline/g;

    invoke-static {v0}, Lapp/cash/zipline/g;->d(Lapp/cash/zipline/g;)Lkotlinx/coroutines/p0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->i(Lkotlinx/coroutines/p0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lapp/cash/zipline/g$b;->b()Lapp/cash/zipline/internal/bridge/CallChannel;

    move-result-object v0

    invoke-interface {v0, p1}, Lapp/cash/zipline/internal/bridge/CallChannel;->call(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Zipline closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public disconnect(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "instanceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lapp/cash/zipline/g$b;->b()Lapp/cash/zipline/internal/bridge/CallChannel;

    move-result-object v0

    invoke-interface {v0, p1}, Lapp/cash/zipline/internal/bridge/CallChannel;->disconnect(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

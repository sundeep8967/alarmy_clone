.class public final Lapp/cash/zipline/JniCallChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/cash/zipline/internal/bridge/CallChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lapp/cash/zipline/JniCallChannel;",
        "Lapp/cash/zipline/internal/bridge/CallChannel;",
        "Lapp/cash/zipline/QuickJs;",
        "quickJs",
        "",
        "instance",
        "<init>",
        "(Lapp/cash/zipline/QuickJs;J)V",
        "context",
        "",
        "callJson",
        "call",
        "(JJLjava/lang/String;)Ljava/lang/String;",
        "instanceName",
        "",
        "disconnect",
        "(JJLjava/lang/String;)Z",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "(Ljava/lang/String;)Z",
        "a",
        "Lapp/cash/zipline/QuickJs;",
        "b",
        "J",
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
.field private final a:Lapp/cash/zipline/QuickJs;

.field private final b:J


# direct methods
.method public constructor <init>(Lapp/cash/zipline/QuickJs;J)V
    .locals 1

    const-string v0, "quickJs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/zipline/JniCallChannel;->a:Lapp/cash/zipline/QuickJs;

    iput-wide p2, p0, Lapp/cash/zipline/JniCallChannel;->b:J

    return-void
.end method

.method private final native call(JJLjava/lang/String;)Ljava/lang/String;
.end method

.method private final native disconnect(JJLjava/lang/String;)Z
.end method


# virtual methods
.method public call(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "callJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lapp/cash/zipline/JniCallChannel;->a:Lapp/cash/zipline/QuickJs;

    invoke-virtual {v0}, Lapp/cash/zipline/QuickJs;->o()J

    move-result-wide v2

    iget-wide v4, p0, Lapp/cash/zipline/JniCallChannel;->b:J

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lapp/cash/zipline/JniCallChannel;->call(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public disconnect(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "instanceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lapp/cash/zipline/JniCallChannel;->a:Lapp/cash/zipline/QuickJs;

    invoke-virtual {v0}, Lapp/cash/zipline/QuickJs;->o()J

    move-result-wide v2

    iget-wide v4, p0, Lapp/cash/zipline/JniCallChannel;->b:J

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lapp/cash/zipline/JniCallChannel;->disconnect(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.class public final Lapp/cash/zipline/internal/bridge/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B%\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\t\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lapp/cash/zipline/internal/bridge/i0;",
        "T",
        "",
        "Lja0/s;",
        "result",
        "Lapp/cash/zipline/internal/bridge/e;",
        "callback",
        "<init>",
        "(Lja0/s;Lapp/cash/zipline/internal/bridge/e;)V",
        "a",
        "Lja0/s;",
        "b",
        "()Lja0/s;",
        "Lapp/cash/zipline/internal/bridge/e;",
        "()Lapp/cash/zipline/internal/bridge/e;",
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
.field private final a:Lja0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lapp/cash/zipline/internal/bridge/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lapp/cash/zipline/internal/bridge/i0;-><init>(Lja0/s;Lapp/cash/zipline/internal/bridge/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lja0/s;Lapp/cash/zipline/internal/bridge/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/s<",
            "+TT;>;",
            "Lapp/cash/zipline/internal/bridge/e;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/i0;->a:Lja0/s;

    .line 4
    iput-object p2, p0, Lapp/cash/zipline/internal/bridge/i0;->b:Lapp/cash/zipline/internal/bridge/e;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    if-eq p2, v0, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lja0/s;Lapp/cash/zipline/internal/bridge/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lapp/cash/zipline/internal/bridge/i0;-><init>(Lja0/s;Lapp/cash/zipline/internal/bridge/e;)V

    return-void
.end method


# virtual methods
.method public final a()Lapp/cash/zipline/internal/bridge/e;
    .locals 1

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/i0;->b:Lapp/cash/zipline/internal/bridge/e;

    return-object v0
.end method

.method public final b()Lja0/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lja0/s<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/i0;->a:Lja0/s;

    return-object v0
.end method

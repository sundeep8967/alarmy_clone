.class public final Lapp/cash/zipline/internal/bridge/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/cash/zipline/internal/bridge/c0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000c\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\t*\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lapp/cash/zipline/internal/bridge/h0;",
        "Lapp/cash/zipline/internal/bridge/c0;",
        "",
        "name",
        "Lapp/cash/zipline/internal/bridge/j;",
        "endpoint",
        "<init>",
        "(Ljava/lang/String;Lapp/cash/zipline/internal/bridge/j;)V",
        "Lapp/cash/zipline/l;",
        "T",
        "Lapp/cash/zipline/internal/bridge/a1;",
        "adapter",
        "a",
        "(Lapp/cash/zipline/internal/bridge/a1;)Lapp/cash/zipline/l;",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "b",
        "Lapp/cash/zipline/internal/bridge/j;",
        "getEndpoint",
        "()Lapp/cash/zipline/internal/bridge/j;",
        "setEndpoint",
        "(Lapp/cash/zipline/internal/bridge/j;)V",
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
.field private a:Ljava/lang/String;

.field private b:Lapp/cash/zipline/internal/bridge/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapp/cash/zipline/internal/bridge/j;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/h0;->a:Ljava/lang/String;

    iput-object p2, p0, Lapp/cash/zipline/internal/bridge/h0;->b:Lapp/cash/zipline/internal/bridge/j;

    return-void
.end method


# virtual methods
.method public final a(Lapp/cash/zipline/internal/bridge/a1;)Lapp/cash/zipline/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lapp/cash/zipline/l;",
            ">(",
            "Lapp/cash/zipline/internal/bridge/a1<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/h0;->b:Lapp/cash/zipline/internal/bridge/j;

    invoke-virtual {v0}, Lapp/cash/zipline/internal/bridge/j;->r0()Lapp/cash/zipline/j;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lapp/cash/zipline/j;

    invoke-direct {v0}, Lapp/cash/zipline/j;-><init>()V

    :cond_0
    iget-object v1, p0, Lapp/cash/zipline/internal/bridge/h0;->b:Lapp/cash/zipline/internal/bridge/j;

    iget-object v2, p0, Lapp/cash/zipline/internal/bridge/h0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p1}, Lapp/cash/zipline/internal/bridge/j;->M0(Ljava/lang/String;Lapp/cash/zipline/j;Lapp/cash/zipline/internal/bridge/a1;)Lapp/cash/zipline/l;

    move-result-object p1

    return-object p1
.end method

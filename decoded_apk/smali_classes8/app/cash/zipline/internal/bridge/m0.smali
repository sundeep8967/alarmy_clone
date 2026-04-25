.class public final Lapp/cash/zipline/internal/bridge/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/cash/zipline/internal/bridge/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lapp/cash/zipline/l;",
        ">",
        "Ljava/lang/Object;",
        "Lapp/cash/zipline/internal/bridge/c0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapp/cash/zipline/internal/bridge/m0;",
        "Lapp/cash/zipline/l;",
        "T",
        "Lapp/cash/zipline/internal/bridge/c0;",
        "service",
        "Lapp/cash/zipline/internal/bridge/a1;",
        "adapter",
        "<init>",
        "(Lapp/cash/zipline/l;Lapp/cash/zipline/internal/bridge/a1;)V",
        "Lapp/cash/zipline/internal/bridge/j;",
        "endpoint",
        "",
        "name",
        "Lja0/h0;",
        "a",
        "(Lapp/cash/zipline/internal/bridge/j;Ljava/lang/String;)V",
        "Lapp/cash/zipline/l;",
        "b",
        "()Lapp/cash/zipline/l;",
        "Lapp/cash/zipline/internal/bridge/a1;",
        "getAdapter",
        "()Lapp/cash/zipline/internal/bridge/a1;",
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
.field private final a:Lapp/cash/zipline/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lapp/cash/zipline/internal/bridge/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/zipline/internal/bridge/a1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/cash/zipline/l;Lapp/cash/zipline/internal/bridge/a1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lapp/cash/zipline/internal/bridge/a1<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/m0;->a:Lapp/cash/zipline/l;

    iput-object p2, p0, Lapp/cash/zipline/internal/bridge/m0;->b:Lapp/cash/zipline/internal/bridge/a1;

    return-void
.end method


# virtual methods
.method public final a(Lapp/cash/zipline/internal/bridge/j;Ljava/lang/String;)V
    .locals 2

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/m0;->a:Lapp/cash/zipline/l;

    iget-object v1, p0, Lapp/cash/zipline/internal/bridge/m0;->b:Lapp/cash/zipline/internal/bridge/a1;

    invoke-virtual {p1, p2, v0, v1}, Lapp/cash/zipline/internal/bridge/j;->h(Ljava/lang/String;Lapp/cash/zipline/l;Lapp/cash/zipline/internal/bridge/a1;)V

    return-void
.end method

.method public final b()Lapp/cash/zipline/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/m0;->a:Lapp/cash/zipline/l;

    return-object v0
.end method

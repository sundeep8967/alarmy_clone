.class public final Lapp/cash/zipline/internal/bridge/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lapp/cash/zipline/internal/bridge/f;",
        "",
        "Lapp/cash/zipline/internal/bridge/i0;",
        "value",
        "",
        "json",
        "",
        "serviceNames",
        "<init>",
        "(Lapp/cash/zipline/internal/bridge/i0;Ljava/lang/String;Ljava/util/List;)V",
        "a",
        "Lapp/cash/zipline/internal/bridge/i0;",
        "c",
        "()Lapp/cash/zipline/internal/bridge/i0;",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "getServiceNames",
        "()Ljava/util/List;",
        "Lapp/cash/zipline/b;",
        "()Lapp/cash/zipline/b;",
        "callResult",
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
.field private final a:Lapp/cash/zipline/internal/bridge/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/zipline/internal/bridge/i0<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/cash/zipline/internal/bridge/i0;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/zipline/internal/bridge/i0<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/f;->a:Lapp/cash/zipline/internal/bridge/i0;

    iput-object p2, p0, Lapp/cash/zipline/internal/bridge/f;->b:Ljava/lang/String;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/f;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lapp/cash/zipline/b;
    .locals 4

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/f;->a:Lapp/cash/zipline/internal/bridge/i0;

    invoke-virtual {v0}, Lapp/cash/zipline/internal/bridge/i0;->b()Lja0/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lapp/cash/zipline/b;

    iget-object v2, p0, Lapp/cash/zipline/internal/bridge/f;->b:Ljava/lang/String;

    iget-object v3, p0, Lapp/cash/zipline/internal/bridge/f;->c:Ljava/util/List;

    invoke-direct {v1, v0, v2, v3}, Lapp/cash/zipline/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lapp/cash/zipline/internal/bridge/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/cash/zipline/internal/bridge/i0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/f;->a:Lapp/cash/zipline/internal/bridge/i0;

    return-object v0
.end method

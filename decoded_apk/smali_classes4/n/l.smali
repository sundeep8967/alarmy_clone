.class public final Ln/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\r\n\u0002\u0010\"\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000c0)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Ln/l;",
        "Ln/g;",
        "Lapp/cash/zipline/internal/bridge/j;",
        "endpoint",
        "Lapp/cash/zipline/g;",
        "zipline",
        "Lapp/cash/zipline/c;",
        "eventListener",
        "Ln/a;",
        "eventLoop",
        "<init>",
        "(Lapp/cash/zipline/internal/bridge/j;Lapp/cash/zipline/g;Lapp/cash/zipline/c;Ln/a;)V",
        "",
        "name",
        "Lapp/cash/zipline/internal/bridge/o0;",
        "T",
        "(Ljava/lang/String;)Lapp/cash/zipline/internal/bridge/o0;",
        "",
        "timeoutId",
        "delayMillis",
        "Lja0/h0;",
        "y",
        "(II)V",
        "W",
        "(I)V",
        "level",
        "message",
        "",
        "throwable",
        "t0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "p",
        "(Ljava/lang/String;)V",
        "b",
        "Lapp/cash/zipline/internal/bridge/j;",
        "c",
        "Lapp/cash/zipline/g;",
        "d",
        "Lapp/cash/zipline/c;",
        "e",
        "Ln/a;",
        "",
        "O",
        "()Ljava/util/Set;",
        "serviceNames",
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
.field private final b:Lapp/cash/zipline/internal/bridge/j;

.field private final c:Lapp/cash/zipline/g;

.field private final d:Lapp/cash/zipline/c;

.field private final e:Ln/a;


# direct methods
.method public constructor <init>(Lapp/cash/zipline/internal/bridge/j;Lapp/cash/zipline/g;Lapp/cash/zipline/c;Ln/a;)V
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "zipline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLoop"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/l;->b:Lapp/cash/zipline/internal/bridge/j;

    iput-object p2, p0, Ln/l;->c:Lapp/cash/zipline/g;

    iput-object p3, p0, Ln/l;->d:Lapp/cash/zipline/c;

    iput-object p4, p0, Ln/l;->e:Ln/a;

    return-void
.end method


# virtual methods
.method public O()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/l;->b:Lapp/cash/zipline/internal/bridge/j;

    invoke-virtual {v0}, Lapp/cash/zipline/internal/bridge/j;->O()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public T(Ljava/lang/String;)Lapp/cash/zipline/internal/bridge/o0;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/l;->b:Lapp/cash/zipline/internal/bridge/j;

    invoke-virtual {v0, p1}, Lapp/cash/zipline/internal/bridge/j;->T(Ljava/lang/String;)Lapp/cash/zipline/internal/bridge/o0;

    move-result-object p1

    return-object p1
.end method

.method public W(I)V
    .locals 1

    iget-object v0, p0, Ln/l;->e:Ln/a;

    invoke-virtual {v0, p1}, Ln/a;->d(I)V

    return-void
.end method

.method public close()V
    .locals 0

    invoke-static {p0}, Ln/g$a;->a(Ln/g;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/l;->d:Lapp/cash/zipline/c;

    iget-object v1, p0, Ln/l;->c:Lapp/cash/zipline/g;

    invoke-virtual {v0, v1, p1}, Lapp/cash/zipline/c;->e(Lapp/cash/zipline/g;Ljava/lang/String;)V

    return-void
.end method

.method public t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Ln/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public y(II)V
    .locals 1

    iget-object v0, p0, Ln/l;->e:Ln/a;

    invoke-virtual {v0, p1, p2}, Ln/a;->e(II)V

    return-void
.end method

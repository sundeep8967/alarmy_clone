.class public final Ln/c;
.super Lapp/cash/zipline/internal/bridge/j$a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Ln/c;",
        "Lapp/cash/zipline/internal/bridge/j$a;",
        "Lapp/cash/zipline/c;",
        "delegate",
        "Lapp/cash/zipline/g;",
        "zipline",
        "<init>",
        "(Lapp/cash/zipline/c;Lapp/cash/zipline/g;)V",
        "",
        "name",
        "Lapp/cash/zipline/l;",
        "service",
        "Lja0/h0;",
        "a",
        "(Ljava/lang/String;Lapp/cash/zipline/l;)V",
        "e",
        "d",
        "(Ljava/lang/String;)V",
        "Lapp/cash/zipline/a;",
        "call",
        "",
        "c",
        "(Lapp/cash/zipline/a;)Ljava/lang/Object;",
        "Lapp/cash/zipline/b;",
        "result",
        "startValue",
        "b",
        "(Lapp/cash/zipline/a;Lapp/cash/zipline/b;Ljava/lang/Object;)V",
        "Lapp/cash/zipline/c;",
        "getDelegate",
        "()Lapp/cash/zipline/c;",
        "Lapp/cash/zipline/g;",
        "getZipline",
        "()Lapp/cash/zipline/g;",
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
.field private final a:Lapp/cash/zipline/c;

.field private final b:Lapp/cash/zipline/g;


# direct methods
.method public constructor <init>(Lapp/cash/zipline/c;Lapp/cash/zipline/g;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "zipline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lapp/cash/zipline/internal/bridge/j$a;-><init>()V

    iput-object p1, p0, Ln/c;->a:Lapp/cash/zipline/c;

    iput-object p2, p0, Ln/c;->b:Lapp/cash/zipline/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lapp/cash/zipline/l;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/c;->a:Lapp/cash/zipline/c;

    iget-object v1, p0, Ln/c;->b:Lapp/cash/zipline/g;

    invoke-virtual {v0, v1, p1, p2}, Lapp/cash/zipline/c;->b(Lapp/cash/zipline/g;Ljava/lang/String;Lapp/cash/zipline/l;)V

    return-void
.end method

.method public b(Lapp/cash/zipline/a;Lapp/cash/zipline/b;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/c;->a:Lapp/cash/zipline/c;

    iget-object v1, p0, Ln/c;->b:Lapp/cash/zipline/g;

    invoke-virtual {v0, v1, p1, p2, p3}, Lapp/cash/zipline/c;->c(Lapp/cash/zipline/g;Lapp/cash/zipline/a;Lapp/cash/zipline/b;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lapp/cash/zipline/a;)Ljava/lang/Object;
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/c;->a:Lapp/cash/zipline/c;

    iget-object v1, p0, Ln/c;->b:Lapp/cash/zipline/g;

    invoke-virtual {v0, v1, p1}, Lapp/cash/zipline/c;->d(Lapp/cash/zipline/g;Lapp/cash/zipline/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/c;->a:Lapp/cash/zipline/c;

    iget-object v1, p0, Ln/c;->b:Lapp/cash/zipline/g;

    invoke-virtual {v0, v1, p1}, Lapp/cash/zipline/c;->e(Lapp/cash/zipline/g;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Lapp/cash/zipline/l;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/c;->a:Lapp/cash/zipline/c;

    iget-object v1, p0, Ln/c;->b:Lapp/cash/zipline/g;

    invoke-virtual {v0, v1, p1, p2}, Lapp/cash/zipline/c;->f(Lapp/cash/zipline/g;Ljava/lang/String;Lapp/cash/zipline/l;)V

    return-void
.end method

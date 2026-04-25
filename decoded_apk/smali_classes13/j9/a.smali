.class public abstract Lj9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0005\u001a\u00020\u00048\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u001c\"\u0004\u0008\u001d\u0010\u0008R\"\u0010%\u001a\u00020\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lj9/a;",
        "Lj9/c;",
        "<init>",
        "()V",
        "Lcom/amplitude/core/a;",
        "amplitude",
        "Lja0/h0;",
        "g",
        "(Lcom/amplitude/core/a;)V",
        "Lj9/f;",
        "plugin",
        "b",
        "(Lj9/f;)V",
        "Li9/a;",
        "event",
        "j",
        "(Li9/a;)Li9/a;",
        "d",
        "Lj9/f$a;",
        "Lj9/f$a;",
        "getType",
        "()Lj9/f$a;",
        "type",
        "Lj9/g;",
        "c",
        "Lj9/g;",
        "timeline",
        "Lcom/amplitude/core/a;",
        "()Lcom/amplitude/core/a;",
        "a",
        "",
        "e",
        "Z",
        "getEnabled$core",
        "()Z",
        "setEnabled$core",
        "(Z)V",
        "enabled",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lj9/f$a;

.field private final c:Lj9/g;

.field public d:Lcom/amplitude/core/a;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj9/f$a;->d:Lj9/f$a;

    iput-object v0, p0, Lj9/a;->b:Lj9/f$a;

    new-instance v0, Lj9/g;

    invoke-direct {v0}, Lj9/g;-><init>()V

    iput-object v0, p0, Lj9/a;->c:Lj9/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj9/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/amplitude/core/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj9/a;->d:Lcom/amplitude/core/a;

    return-void
.end method

.method public final b(Lj9/f;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj9/a;->c()Lcom/amplitude/core/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lj9/f;->a(Lcom/amplitude/core/a;)V

    iget-object v0, p0, Lj9/a;->c:Lj9/g;

    invoke-virtual {v0, p1}, Lj9/g;->a(Lj9/f;)V

    return-void
.end method

.method public c()Lcom/amplitude/core/a;
    .locals 1

    iget-object v0, p0, Lj9/a;->d:Lcom/amplitude/core/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "amplitude"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Li9/a;)Li9/a;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Lcom/amplitude/core/a;)V
    .locals 1

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lj9/f;->g(Lcom/amplitude/core/a;)V

    iget-object v0, p0, Lj9/a;->c:Lj9/g;

    invoke-virtual {v0, p1}, Lj9/g;->g(Lcom/amplitude/core/a;)V

    return-void
.end method

.method public getType()Lj9/f$a;
    .locals 1

    iget-object v0, p0, Lj9/a;->b:Lj9/f$a;

    return-object v0
.end method

.method public final j(Li9/a;)Li9/a;
    .locals 3

    iget-boolean v0, p0, Lj9/a;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lj9/a;->c:Lj9/g;

    sget-object v2, Lj9/f$a;->b:Lj9/f$a;

    invoke-virtual {v0, v2, p1}, Lj9/g;->d(Lj9/f$a;Li9/a;)Li9/a;

    move-result-object p1

    iget-object v0, p0, Lj9/a;->c:Lj9/g;

    sget-object v2, Lj9/f$a;->c:Lj9/f$a;

    invoke-virtual {v0, v2, p1}, Lj9/g;->d(Lj9/f$a;Li9/a;)Li9/a;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v0, p1, Li9/e;

    if-eqz v0, :cond_1

    check-cast p1, Li9/e;

    invoke-interface {p0, p1}, Lj9/c;->h(Li9/e;)Li9/e;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Li9/c;

    if-eqz v0, :cond_2

    check-cast p1, Li9/c;

    invoke-interface {p0, p1}, Lj9/c;->f(Li9/c;)Li9/c;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Li9/i;

    if-eqz v0, :cond_3

    check-cast p1, Li9/i;

    invoke-interface {p0, p1}, Lj9/c;->i(Li9/i;)Li9/i;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-interface {p0, p1}, Lj9/c;->e(Li9/a;)Li9/a;

    move-result-object p1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1
.end method

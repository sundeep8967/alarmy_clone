.class public final Lh6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\r\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010#\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lh6/c;",
        "",
        "Lh6/g;",
        "playbackHistory",
        "Lh6/d;",
        "sleepMode",
        "<init>",
        "(Lh6/g;Lh6/d;)V",
        "",
        "sleepSoundContentId",
        "Lja0/h0;",
        "h",
        "(Ljava/lang/String;)V",
        "fallbackSleepSoundContentId",
        "a",
        "b",
        "()V",
        "Lh6/d$b;",
        "status",
        "i",
        "(Lh6/d$b;)V",
        "c",
        "g",
        "Lh6/g;",
        "d",
        "()Lh6/g;",
        "Lh6/d;",
        "e",
        "()Lh6/d;",
        "Lg6/a;",
        "Lg6/a;",
        "getSleepInstrumentation",
        "()Lg6/a;",
        "f",
        "(Lg6/a;)V",
        "sleepInstrumentation",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lh6/g;

.field private final b:Lh6/d;

.field private c:Lg6/a;


# direct methods
.method public constructor <init>(Lh6/g;Lh6/d;)V
    .locals 1

    const-string v0, "playbackHistory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sleepMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/c;->a:Lh6/g;

    iput-object p2, p0, Lh6/c;->b:Lh6/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fallbackSleepSoundContentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh6/c;->b:Lh6/d;

    invoke-virtual {v0}, Lh6/d;->b()V

    iget-object v0, p0, Lh6/c;->a:Lh6/g;

    invoke-virtual {v0}, Lh6/g;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lh6/c;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh6/c;->a:Lh6/g;

    invoke-virtual {p1}, Lh6/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh6/g;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lh6/c;->c:Lg6/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh6/c;->a:Lh6/g;

    invoke-virtual {v0}, Lh6/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lg6/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lh6/c;->b:Lh6/d;

    invoke-virtual {v0}, Lh6/d;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lh6/c;->b:Lh6/d;

    invoke-virtual {v0}, Lh6/d;->d()V

    return-void
.end method

.method public final d()Lh6/g;
    .locals 1

    iget-object v0, p0, Lh6/c;->a:Lh6/g;

    return-object v0
.end method

.method public final e()Lh6/d;
    .locals 1

    iget-object v0, p0, Lh6/c;->b:Lh6/d;

    return-object v0
.end method

.method public final f(Lg6/a;)V
    .locals 0

    iput-object p1, p0, Lh6/c;->c:Lg6/a;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lh6/c;->b:Lh6/d;

    invoke-virtual {v0}, Lh6/d;->i()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sleepSoundContentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh6/c;->a:Lh6/g;

    invoke-virtual {v0, p1}, Lh6/g;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lh6/c;->a:Lh6/g;

    invoke-virtual {v0, p1}, Lh6/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lh6/d$b;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh6/c;->b:Lh6/d;

    invoke-virtual {v0, p1}, Lh6/d;->j(Lh6/d$b;)V

    return-void
.end method

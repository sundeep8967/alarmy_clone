.class public final Ld9/a;
.super Lj9/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0008R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Ld9/a;",
        "Lj9/e;",
        "<init>",
        "()V",
        "Lcom/amplitude/core/a;",
        "amplitude",
        "Lja0/h0;",
        "g",
        "(Lcom/amplitude/core/a;)V",
        "",
        "userId",
        "c",
        "(Ljava/lang/String;)V",
        "deviceId",
        "b",
        "Lcom/amplitude/core/a;",
        "getAmplitude",
        "()Lcom/amplitude/core/a;",
        "a",
        "Ly8/a;",
        "d",
        "Ly8/a;",
        "connector",
        "android_release"
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
.field public c:Lcom/amplitude/core/a;

.field private d:Ly8/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj9/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amplitude/core/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld9/a;->c:Lcom/amplitude/core/a;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld9/a;->d:Ly8/a;

    if-nez v0, :cond_0

    const-string v0, "connector"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ly8/a;->d()Ly8/f;

    move-result-object v0

    invoke-interface {v0}, Ly8/f;->a()Ly8/f$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ly8/f$a;->b(Ljava/lang/String;)Ly8/f$a;

    move-result-object p1

    invoke-interface {p1}, Ly8/f$a;->commit()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld9/a;->d:Ly8/a;

    if-nez v0, :cond_0

    const-string v0, "connector"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ly8/a;->d()Ly8/f;

    move-result-object v0

    invoke-interface {v0}, Ly8/f;->a()Ly8/f$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ly8/f$a;->a(Ljava/lang/String;)Ly8/f$a;

    move-result-object p1

    invoke-interface {p1}, Ly8/f$a;->commit()V

    return-void
.end method

.method public g(Lcom/amplitude/core/a;)V
    .locals 8

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lj9/f;->g(Lcom/amplitude/core/a;)V

    invoke-virtual {p1}, Lcom/amplitude/core/a;->m()Lcom/amplitude/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/b;->j()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ly8/a;->c:Ly8/a$a;

    invoke-virtual {v1, v0}, Ly8/a$a;->a(Ljava/lang/String;)Ly8/a;

    move-result-object v0

    iput-object v0, p0, Ld9/a;->d:Ly8/a;

    if-nez v0, :cond_0

    const-string v0, "connector"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ly8/a;->d()Ly8/f;

    move-result-object v0

    new-instance v7, Ly8/e;

    invoke-virtual {p1}, Lcom/amplitude/core/a;->x()Lcom/amplitude/core/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplitude/core/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplitude/core/a;->x()Lcom/amplitude/core/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplitude/core/e;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ly8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Ly8/f;->d(Ly8/e;)V

    return-void
.end method

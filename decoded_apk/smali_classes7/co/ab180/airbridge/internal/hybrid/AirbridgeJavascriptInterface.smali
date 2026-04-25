.class public final Lco/ab180/airbridge/internal/hybrid/AirbridgeJavascriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lco/ab180/airbridge/internal/hybrid/AirbridgeJavascriptInterface;",
        "",
        "",
        "webToken",
        "Lco/ab180/airbridge/internal/d0/b/a;",
        "preferences",
        "Lco/ab180/airbridge/internal/v;",
        "tracker",
        "<init>",
        "(Ljava/lang/String;Lco/ab180/airbridge/internal/d0/b/a;Lco/ab180/airbridge/internal/v;)V",
        "getWebToken",
        "()Ljava/lang/String;",
        "",
        "getJsonSchemaVersion",
        "()I",
        "getSdkVersion",
        "jsonString",
        "Lja0/h0;",
        "setUser",
        "(Ljava/lang/String;)V",
        "clearUser",
        "()V",
        "trackEvent",
        "a",
        "Ljava/lang/String;",
        "b",
        "Lco/ab180/airbridge/internal/d0/b/a;",
        "c",
        "Lco/ab180/airbridge/internal/v;",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lco/ab180/airbridge/internal/d0/b/a;

.field private final c:Lco/ab180/airbridge/internal/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lco/ab180/airbridge/internal/d0/b/a;Lco/ab180/airbridge/internal/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/ab180/airbridge/internal/hybrid/AirbridgeJavascriptInterface;->a:Ljava/lang/String;

    iput-object p2, p0, Lco/ab180/airbridge/internal/hybrid/AirbridgeJavascriptInterface;->b:Lco/ab180/airbridge/internal/d0/b/a;

    iput-object p3, p0, Lco/ab180/airbridge/internal/hybrid/AirbridgeJavascriptInterface;->c:Lco/ab180/airbridge/internal/v;

    return-void
.end method


# virtual methods
.method public final clearUser()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "<-- Javascript Interface - CLEAR USER"

    invoke-virtual {v0, v3, v2}, Lco/ab180/airbridge/internal/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lco/ab180/airbridge/internal/hybrid/AirbridgeJavascriptInterface;->c:Lco/ab180/airbridge/internal/v;

    invoke-interface {v2}, Lco/ab180/airbridge/internal/v;->e()V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "<-- END"

    invoke-virtual {v0, v2, v1}, Lco/ab180/airbridge/internal/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getJsonSchemaVersion()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x4

    return v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "M_A_v2.28.0"

    return-object v0
.end method

.method public final getWebToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lco/ab180/airbridge/internal/hybrid/AirbridgeJavascriptInterface;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final setUser(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "<-- Javascript Interface - SET USER"

    invoke-virtual {v0, v3, v2}, Lco/ab180/airbridge/internal/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lco/ab180/airbridge/internal/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lco/ab180/airbridge/internal/hybrid/a/b;

    invoke-direct {v0, p1}, Lco/ab180/airbridge/internal/hybrid/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lco/ab180/airbridge/internal/hybrid/a/b;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lco/ab180/airbridge/internal/hybrid/AirbridgeJavascriptInterface;->b:Lco/ab180/airbridge/internal/d0/b/a;

    invoke-virtual {v0}, Lco/ab180/airbridge/internal/hybrid/a/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lco/ab180/airbridge/internal/d0/b/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lco/ab180/airbridge/internal/hybrid/a/b;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lco/ab180/airbridge/internal/hybrid/AirbridgeJavascriptInterface;->b:Lco/ab180/airbridge/internal/d0/b/a;

    invoke-virtual {v0}, Lco/ab180/airbridge/internal/hybrid/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lco/ab180/airbridge/internal/d0/b/a;->h(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lco/ab180/airbridge/internal/hybrid/a/b;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lco/ab180/airbridge/internal/hybrid/AirbridgeJavascriptInterface;->b:Lco/ab180/airbridge/internal/d0/b/a;

    invoke-virtual {v0}, Lco/ab180/airbridge/internal/hybrid/a/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lco/ab180/airbridge/internal/d0/b/a;->f(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lco/ab180/airbridge/internal/hybrid/a/b;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lco/ab180/airbridge/internal/hybrid/a/b;->a()Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Lco/ab180/airbridge/internal/hybrid/AirbridgeJavascriptInterface;->b:Lco/ab180/airbridge/internal/d0/b/a;

    invoke-interface {v2}, Lco/ab180/airbridge/internal/d0/b/a;->o()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lco/ab180/airbridge/internal/hybrid/AirbridgeJavascriptInterface;->b:Lco/ab180/airbridge/internal/d0/b/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Lco/ab180/airbridge/internal/d0/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lco/ab180/airbridge/internal/hybrid/a/b;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lco/ab180/airbridge/internal/hybrid/a/b;->b()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lco/ab180/airbridge/internal/hybrid/AirbridgeJavascriptInterface;->b:Lco/ab180/airbridge/internal/d0/b/a;

    invoke-interface {v0}, Lco/ab180/airbridge/internal/d0/b/a;->d()V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, Lco/ab180/airbridge/internal/hybrid/AirbridgeJavascriptInterface;->b:Lco/ab180/airbridge/internal/d0/b/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lco/ab180/airbridge/internal/d0/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object p1, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "<-- END"

    invoke-virtual {p1, v1, v0}, Lco/ab180/airbridge/internal/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final trackEvent(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "<-- Javascript Interface - TRACK EVENT"

    invoke-virtual {v0, v3, v2}, Lco/ab180/airbridge/internal/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lco/ab180/airbridge/internal/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lco/ab180/airbridge/internal/hybrid/a/a;

    invoke-direct {v2, p1}, Lco/ab180/airbridge/internal/hybrid/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lco/ab180/airbridge/internal/hybrid/a/a;->a()Lco/ab180/airbridge/event/Event;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lco/ab180/airbridge/internal/hybrid/AirbridgeJavascriptInterface;->c:Lco/ab180/airbridge/internal/v;

    sget-object v3, Lco/ab180/airbridge/internal/b0/g/f;->k:Lco/ab180/airbridge/internal/b0/g/f;

    sget-object v4, Lco/ab180/airbridge/internal/b0/g/e;->c:Lco/ab180/airbridge/internal/b0/g/e;

    invoke-interface {v2, v3, v4, p1}, Lco/ab180/airbridge/internal/v;->a(Lco/ab180/airbridge/internal/b0/g/f;Lco/ab180/airbridge/internal/b0/g/e;Lco/ab180/airbridge/event/Event;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "<-- END"

    invoke-virtual {v0, v1, p1}, Lco/ab180/airbridge/internal/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

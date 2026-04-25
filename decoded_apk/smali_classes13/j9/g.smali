.class public Lj9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0018\u001a\u00020\u000b2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R&\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00040\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010%\u001a\u00020\u001f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lj9/g;",
        "",
        "<init>",
        "()V",
        "Lj9/d;",
        "mediator",
        "Li9/a;",
        "event",
        "c",
        "(Lj9/d;Li9/a;)Li9/a;",
        "incomingEvent",
        "Lja0/h0;",
        "f",
        "(Li9/a;)V",
        "Lj9/f;",
        "plugin",
        "a",
        "(Lj9/f;)V",
        "Lj9/f$a;",
        "type",
        "d",
        "(Lj9/f$a;Li9/a;)Li9/a;",
        "Lkotlin/Function1;",
        "closure",
        "b",
        "(Lza0/l;)V",
        "",
        "Ljava/util/Map;",
        "getPlugins$core",
        "()Ljava/util/Map;",
        "plugins",
        "Lcom/amplitude/core/a;",
        "Lcom/amplitude/core/a;",
        "e",
        "()Lcom/amplitude/core/a;",
        "g",
        "(Lcom/amplitude/core/a;)V",
        "amplitude",
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
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj9/f$a;",
            "Lj9/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/amplitude/core/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj9/f$a;->b:Lj9/f$a;

    new-instance v1, Lj9/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lj9/d;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    sget-object v1, Lj9/f$a;->c:Lj9/f$a;

    new-instance v2, Lj9/d;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Lj9/d;-><init>(Ljava/util/List;)V

    invoke-static {v1, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    sget-object v2, Lj9/f$a;->d:Lj9/f$a;

    new-instance v3, Lj9/d;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v4}, Lj9/d;-><init>(Ljava/util/List;)V

    invoke-static {v2, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    sget-object v3, Lj9/f$a;->e:Lj9/f$a;

    new-instance v4, Lj9/d;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v5}, Lj9/d;-><init>(Ljava/util/List;)V

    invoke-static {v3, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lja0/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lj9/g;->a:Ljava/util/Map;

    return-void
.end method

.method private final c(Lj9/d;Li9/a;)Li9/a;
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lj9/d;->c(Li9/a;)Li9/a;

    move-result-object p1

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-object p2
.end method


# virtual methods
.method public final a(Lj9/f;)V
    .locals 2

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj9/g;->e()Lcom/amplitude/core/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lj9/f;->g(Lcom/amplitude/core/a;)V

    iget-object v0, p0, Lj9/g;->a:Ljava/util/Map;

    invoke-interface {p1}, Lj9/f;->getType()Lj9/f$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj9/d;->a(Lj9/f;)Z

    :cond_0
    return-void
.end method

.method public final b(Lza0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lj9/f;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "closure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj9/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9/d;

    invoke-virtual {v1, p1}, Lj9/d;->b(Lza0/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lj9/f$a;Li9/a;)Li9/a;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj9/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj9/d;

    invoke-direct {p0, p1, p2}, Lj9/g;->c(Lj9/d;Li9/a;)Li9/a;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/amplitude/core/a;
    .locals 1

    iget-object v0, p0, Lj9/g;->b:Lcom/amplitude/core/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "amplitude"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Li9/a;)V
    .locals 1

    const-string v0, "incomingEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj9/g;->e()Lcom/amplitude/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/a;->m()Lcom/amplitude/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lj9/f$a;->b:Lj9/f$a;

    invoke-virtual {p0, v0, p1}, Lj9/g;->d(Lj9/f$a;Li9/a;)Li9/a;

    move-result-object p1

    sget-object v0, Lj9/f$a;->c:Lj9/f$a;

    invoke-virtual {p0, v0, p1}, Lj9/g;->d(Lj9/f$a;Li9/a;)Li9/a;

    move-result-object p1

    sget-object v0, Lj9/f$a;->d:Lj9/f$a;

    invoke-virtual {p0, v0, p1}, Lj9/g;->d(Lj9/f$a;Li9/a;)Li9/a;

    return-void
.end method

.method public final g(Lcom/amplitude/core/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj9/g;->b:Lcom/amplitude/core/a;

    return-void
.end method

.class public final Lre/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\n2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lre/d;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lja0/h0;",
        "d",
        "(Landroid/content/Context;)V",
        "",
        "",
        "properties",
        "f",
        "(Ljava/util/Map;)V",
        "c",
        "()Ljava/lang/String;",
        "name",
        "param",
        "e",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "Lpu/b;",
        "a",
        "Lpu/b;",
        "tracker",
        "b",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lre/d$a;

.field public static final c:I

.field private static volatile d:Lre/d;


# instance fields
.field private a:Lpu/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lre/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lre/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lre/d;->b:Lre/d$a;

    const/16 v0, 0x8

    sput v0, Lre/d;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lre/d;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lre/d;
    .locals 1

    sget-object v0, Lre/d;->d:Lre/d;

    return-object v0
.end method

.method public static final synthetic b(Lre/d;)V
    .locals 0

    sput-object p0, Lre/d;->d:Lre/d;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lre/d;->a:Lpu/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpu/b;->getSession()Lpu/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpu/a;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lme/a;->b:Lme/a$a;

    invoke-virtual {v0, p1}, Lme/a$a;->a(Landroid/content/Context;)Lme/a;

    move-result-object v0

    invoke-interface {v0}, Lme/a;->v()Lle/a;

    move-result-object v0

    new-instance v1, Lou/e;

    invoke-interface {v0}, Lle/a;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ltu/c;->c:Ltu/c;

    invoke-direct {v1, v2, v3}, Lou/e;-><init>(Ljava/lang/String;Ltu/c;)V

    invoke-interface {v0}, Lle/a;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Authorization"

    invoke-static {v2, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lou/e;->u(Ljava/util/Map;)V

    new-instance v0, Lou/q;

    const-string v2, "alarmy"

    invoke-direct {v0, v2}, Lou/q;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lou/q;->f(Z)Lou/q;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lou/q;->e(Z)Lou/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Lou/q;->R(Z)Lou/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Lou/q;->i(Z)Lou/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Lou/q;->S(Z)Lou/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Lou/q;->U(Z)Lou/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Lou/q;->O(Z)Lou/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lou/q;->Q(Z)Lou/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lou/q;->T(Z)Lou/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lou/q;->h(Z)Lou/q;

    move-result-object v0

    sget-object v4, Lqu/a;->f:Lqu/a;

    new-instance v5, Lou/b;

    invoke-direct {v5}, Lou/b;-><init>()V

    invoke-virtual {v5, v4}, Lou/b;->b(Lqu/a;)Lou/b;

    move-result-object v4

    const/16 v5, 0x1f4

    invoke-virtual {v4, v5}, Lou/b;->c(I)Lou/b;

    move-result-object v4

    new-instance v5, Lou/o;

    new-instance v6, Lwu/c;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0xf

    invoke-direct {v6, v8, v9, v7}, Lwu/c;-><init>(JLjava/util/concurrent/TimeUnit;)V

    new-instance v8, Lwu/c;

    const-wide/16 v9, 0x1e

    invoke-direct {v8, v9, v10, v7}, Lwu/c;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v5, v6, v8}, Lou/o;-><init>(Lwu/c;Lwu/c;)V

    const/4 v6, 0x3

    new-array v6, v6, [Lou/a;

    aput-object v0, v6, v2

    aput-object v4, v6, v3

    const/4 v0, 0x2

    aput-object v5, v6, v0

    const-string v0, "aqueduct"

    invoke-static {p1, v0, v1, v6}, Lnu/a;->a(Landroid/content/Context;Ljava/lang/String;Lou/e;[Lou/a;)Lpu/b;

    move-result-object p1

    iput-object p1, p0, Lre/d;->a:Lpu/b;

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "iglu:com.alarmy/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/jsonschema/1-0-0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Luu/b;

    invoke-direct {v0, p1, p2}, Luu/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/snowplowanalytics/snowplow/event/l;

    invoke-direct {p1, v0}, Lcom/snowplowanalytics/snowplow/event/l;-><init>(Luu/b;)V

    iget-object p2, p0, Lre/d;->a:Lpu/b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lpu/b;->a(Lcom/snowplowanalytics/snowplow/event/f;)Ljava/util/UUID;

    :cond_0
    return-void
.end method

.method public final f(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Luu/b;

    const-string v3, "key"

    invoke-static {v3, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    const-string/jumbo v3, "value"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    filled-new-array {v1, v0}, [Lja0/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "iglu:com.alarmy/set_user_property/jsonschema/1-0-0"

    invoke-direct {v2, v1, v0}, Luu/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/snowplowanalytics/snowplow/event/l;

    invoke-direct {v0, v2}, Lcom/snowplowanalytics/snowplow/event/l;-><init>(Luu/b;)V

    iget-object v1, p0, Lre/d;->a:Lpu/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lpu/b;->a(Lcom/snowplowanalytics/snowplow/event/f;)Ljava/util/UUID;

    goto :goto_0

    :cond_1
    return-void
.end method

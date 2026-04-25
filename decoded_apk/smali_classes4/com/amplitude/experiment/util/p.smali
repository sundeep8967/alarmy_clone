.class public final Lcom/amplitude/experiment/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/amplitude/experiment/util/p;",
        "",
        "Ln9/r;",
        "trackingProvider",
        "<init>",
        "(Ln9/r;)V",
        "Ln9/q;",
        "exposure",
        "Ln9/o;",
        "user",
        "Lja0/h0;",
        "a",
        "(Ln9/q;Ln9/o;)V",
        "Ln9/r;",
        "b",
        "Ljava/lang/Object;",
        "lock",
        "",
        "c",
        "Ljava/util/Set;",
        "tracked",
        "Ly8/e;",
        "d",
        "Ly8/e;",
        "identity",
        "sdk_release"
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
.field private final a:Ln9/r;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln9/q;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ly8/e;


# direct methods
.method public constructor <init>(Ln9/r;)V
    .locals 6

    const-string/jumbo v0, "trackingProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/experiment/util/p;->a:Ln9/r;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/experiment/util/p;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/amplitude/experiment/util/p;->c:Ljava/util/Set;

    new-instance p1, Ly8/e;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ly8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/amplitude/experiment/util/p;->d:Ly8/e;

    return-void
.end method

.method public static synthetic b(Lcom/amplitude/experiment/util/p;Ln9/q;Ln9/o;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/experiment/util/p;->a(Ln9/q;Ln9/o;)V

    return-void
.end method


# virtual methods
.method public final a(Ln9/q;Ln9/o;)V
    .locals 2

    const-string v0, "exposure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplitude/experiment/util/p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p2}, Lcom/amplitude/experiment/util/q;->b(Ln9/o;)Ly8/e;

    move-result-object p2

    iget-object v1, p0, Lcom/amplitude/experiment/util/p;->d:Ly8/e;

    invoke-static {v1, p2}, Lcom/amplitude/experiment/util/q;->a(Ly8/e;Ly8/e;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amplitude/experiment/util/p;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/amplitude/experiment/util/p;->d:Ly8/e;

    iget-object p2, p0, Lcom/amplitude/experiment/util/p;->c:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/amplitude/experiment/util/p;->c:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object p2, p0, Lcom/amplitude/experiment/util/p;->a:Ln9/r;

    invoke-interface {p2, p1}, Ln9/r;->a(Ln9/q;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

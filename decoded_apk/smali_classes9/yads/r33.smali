.class public final Lyads/r33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/p30;


# instance fields
.field public final a:Lyads/p30;

.field public b:J

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lyads/p30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/p30;

    iput-object p1, p0, Lyads/r33;->a:Lyads/p30;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lyads/r33;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lyads/u30;)J
    .locals 2

    .line 3
    iget-object v0, p1, Lyads/u30;->a:Landroid/net/Uri;

    iput-object v0, p0, Lyads/r33;->c:Landroid/net/Uri;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    iget-object v0, p0, Lyads/r33;->a:Lyads/p30;

    invoke-interface {v0, p1}, Lyads/p30;->a(Lyads/u30;)J

    move-result-wide v0

    .line 6
    iget-object p1, p0, Lyads/r33;->a:Lyads/p30;

    invoke-interface {p1}, Lyads/p30;->getUri()Landroid/net/Uri;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lyads/r33;->c:Landroid/net/Uri;

    .line 9
    iget-object p1, p0, Lyads/r33;->a:Lyads/p30;

    invoke-interface {p1}, Lyads/p30;->getResponseHeaders()Ljava/util/Map;

    return-wide v0
.end method

.method public final a(Lyads/r83;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lyads/r33;->a:Lyads/p30;

    invoke-interface {v0, p1}, Lyads/p30;->a(Lyads/r83;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lyads/r33;->a:Lyads/p30;

    invoke-interface {v0}, Lyads/p30;->close()V

    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lyads/r33;->a:Lyads/p30;

    invoke-interface {v0}, Lyads/p30;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lyads/r33;->a:Lyads/p30;

    invoke-interface {v0}, Lyads/p30;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 2

    iget-object v0, p0, Lyads/r33;->a:Lyads/p30;

    invoke-interface {v0, p1, p2, p3}, Lyads/l30;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lyads/r33;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lyads/r33;->b:J

    :cond_0
    return p1
.end method

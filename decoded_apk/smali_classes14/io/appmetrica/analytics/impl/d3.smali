.class public final Lio/appmetrica/analytics/impl/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/uo;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/I8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/I8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/I8;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/d3;-><init>(Lio/appmetrica/analytics/impl/I8;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/I8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/d3;->a:Lio/appmetrica/analytics/impl/I8;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/O8;Lio/appmetrica/analytics/impl/lh;)[B
    .locals 2

    const/4 p2, 0x0

    new-array v0, p2, [B

    iget-object v1, p1, Lio/appmetrica/analytics/impl/O8;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/d3;->a:Lio/appmetrica/analytics/impl/I8;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/O8;->o:Lio/appmetrica/analytics/impl/J8;

    iget-object p2, p2, Lio/appmetrica/analytics/impl/I8;->a:Lio/appmetrica/analytics/impl/Ec;

    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/Ec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/H8;

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/H8;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.class public final Lio/appmetrica/analytics/impl/vo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/uo;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/D8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/D8;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/vo;-><init>(Lio/appmetrica/analytics/impl/D8;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/D8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/vo;->a:Lio/appmetrica/analytics/impl/D8;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/O8;Lio/appmetrica/analytics/impl/lh;)[B
    .locals 2

    iget-object v0, p2, Lio/appmetrica/analytics/impl/lh;->l:Lio/appmetrica/analytics/impl/kh;

    check-cast v0, Lio/appmetrica/analytics/impl/Y4;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y4;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lio/appmetrica/analytics/impl/O8;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/O8;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "preloadInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/appmetrica/analytics/impl/O8;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vo;->a:Lio/appmetrica/analytics/impl/D8;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/D8;->a(Lio/appmetrica/analytics/impl/O8;Lio/appmetrica/analytics/impl/lh;)[B

    move-result-object p1

    return-object p1
.end method

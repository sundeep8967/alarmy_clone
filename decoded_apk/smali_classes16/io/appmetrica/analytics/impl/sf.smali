.class public final Lio/appmetrica/analytics/impl/sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/qf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/qf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/qf;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/sf;->a:Lio/appmetrica/analytics/impl/qf;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/rf;)Lio/appmetrica/analytics/impl/mf;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/mf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/mf;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rf;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rf;->a:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/mf;->a:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rf;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 5
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/rf;->c:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/mf;->c:Z

    .line 6
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/rf;->d:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/mf;->d:Z

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/sf;->a:Lio/appmetrica/analytics/impl/qf;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/rf;->e:Lio/appmetrica/analytics/impl/T7;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/qf;->a(Lio/appmetrica/analytics/impl/T7;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lio/appmetrica/analytics/impl/mf;->e:I

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/mf;)Lio/appmetrica/analytics/impl/rf;
    .locals 7

    .line 8
    new-instance v6, Lio/appmetrica/analytics/impl/rf;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/mf;->a:Ljava/lang/String;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v0

    .line 12
    :goto_0
    iget-boolean v3, p1, Lio/appmetrica/analytics/impl/mf;->c:Z

    iget-boolean v4, p1, Lio/appmetrica/analytics/impl/mf;->d:Z

    iget-object v0, p0, Lio/appmetrica/analytics/impl/sf;->a:Lio/appmetrica/analytics/impl/qf;

    iget p1, p1, Lio/appmetrica/analytics/impl/mf;->e:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qf;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/T7;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/rf;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLio/appmetrica/analytics/impl/T7;)V

    return-object v6
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/rf;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/sf;->a(Lio/appmetrica/analytics/impl/rf;)Lio/appmetrica/analytics/impl/mf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/mf;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/sf;->a(Lio/appmetrica/analytics/impl/mf;)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    return-object p1
.end method

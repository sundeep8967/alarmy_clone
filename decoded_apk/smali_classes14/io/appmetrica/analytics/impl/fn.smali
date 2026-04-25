.class public final Lio/appmetrica/analytics/impl/fn;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/gn;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/gn;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/fn;->a:Lio/appmetrica/analytics/impl/gn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/fn;->a:Lio/appmetrica/analytics/impl/gn;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/gn;->a:Lio/appmetrica/analytics/impl/u;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/u;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "native_supported_sources"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/gn;->b:Lio/appmetrica/analytics/impl/v;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/v;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "plugin_supported_sources"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

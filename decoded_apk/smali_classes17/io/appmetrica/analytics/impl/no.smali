.class public final Lio/appmetrica/analytics/impl/no;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/La;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/impl/We;

    invoke-static {}, Lio/appmetrica/analytics/impl/c4;->l()Lio/appmetrica/analytics/impl/c4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/c4;->c(Landroid/content/Context;)Lio/appmetrica/analytics/impl/d4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/d4;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ia;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/We;-><init>(Lio/appmetrica/analytics/impl/Ia;)V

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/We;->q()Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object p1

    iget-object v0, p1, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

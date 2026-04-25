.class public final Lio/appmetrica/analytics/impl/Wi;
.super Lio/appmetrica/analytics/impl/Sg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Y4;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Sg;-><init>(Lio/appmetrica/analytics/impl/Y4;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q5;)Z
    .locals 1

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Q5;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sg;->a:Lio/appmetrica/analytics/impl/Y4;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y4;->c:Lio/appmetrica/analytics/impl/Xe;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Xe;->j(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Xe;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ye;->b()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

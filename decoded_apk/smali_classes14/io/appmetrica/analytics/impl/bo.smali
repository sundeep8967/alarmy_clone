.class public final Lio/appmetrica/analytics/impl/bo;
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
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sg;->a:Lio/appmetrica/analytics/impl/Y4;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y4;->c:Lio/appmetrica/analytics/impl/Xe;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Xe;->j()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Q5;->h:Ljava/lang/String;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Sg;->a:Lio/appmetrica/analytics/impl/Y4;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Y4;->c:Lio/appmetrica/analytics/impl/Xe;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Xe;->j(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Xe;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ye;->b()V

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/appmetrica/analytics/impl/Sg;->a:Lio/appmetrica/analytics/impl/Y4;

    invoke-static {}, Lio/appmetrica/analytics/impl/N3;->o()Lio/appmetrica/analytics/impl/Q5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Y4;->a(Lio/appmetrica/analytics/impl/Q5;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

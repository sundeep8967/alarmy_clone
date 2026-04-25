.class public final Lio/appmetrica/analytics/impl/le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Oa;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Na;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Na;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/le;->a:Lio/appmetrica/analytics/impl/Na;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/og;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/appmetrica/analytics/impl/le;->a:Lio/appmetrica/analytics/impl/Na;

    check-cast p1, Lio/appmetrica/analytics/impl/qc;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/qc;->D()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.class public final Lio/appmetrica/analytics/impl/pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/lg;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/qc;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/qc;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/pc;->a:Lio/appmetrica/analytics/impl/qc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/og;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Q5;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Lio/appmetrica/analytics/impl/Q5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/og;->a()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Q5;->setValueBytes([B)V

    sget-object p1, Lio/appmetrica/analytics/impl/cb;->c:Lio/appmetrica/analytics/impl/cb;

    const/16 p1, 0x1001

    iput p1, v0, Lio/appmetrica/analytics/impl/Q5;->d:I

    iget-object p1, p0, Lio/appmetrica/analytics/impl/pc;->a:Lio/appmetrica/analytics/impl/qc;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Y4;->a(Lio/appmetrica/analytics/impl/Q5;)V

    return-void
.end method

.class public final synthetic Lio/appmetrica/analytics/impl/vq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Lio/appmetrica/analytics/impl/xg;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/xg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/vq;->b:Lio/appmetrica/analytics/impl/xg;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/vq;->b:Lio/appmetrica/analytics/impl/xg;

    check-cast p1, Lio/appmetrica/analytics/impl/og;

    check-cast p2, Lio/appmetrica/analytics/impl/og;

    invoke-static {v0, p1, p2}, Lio/appmetrica/analytics/impl/xg;->a(Lio/appmetrica/analytics/impl/xg;Lio/appmetrica/analytics/impl/og;Lio/appmetrica/analytics/impl/og;)I

    move-result p1

    return p1
.end method

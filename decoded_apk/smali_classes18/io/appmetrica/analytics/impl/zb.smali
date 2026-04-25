.class public final Lio/appmetrica/analytics/impl/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Y4;

.field public final b:Lja0/k;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Y4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/zb;->a:Lio/appmetrica/analytics/impl/Y4;

    new-instance p1, Lio/appmetrica/analytics/impl/yb;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/yb;-><init>(Lio/appmetrica/analytics/impl/zb;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/zb;->b:Lja0/k;

    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/zb;)Lio/appmetrica/analytics/impl/Y4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/zb;->a:Lio/appmetrica/analytics/impl/Y4;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/lh;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zb;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/lh;

    return-object v0
.end method

.method public final bridge synthetic getConfig()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/zb;->a()Lio/appmetrica/analytics/impl/lh;

    move-result-object v0

    return-object v0
.end method

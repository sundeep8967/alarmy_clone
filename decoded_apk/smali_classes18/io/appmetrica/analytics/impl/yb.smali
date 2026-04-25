.class public final Lio/appmetrica/analytics/impl/yb;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/zb;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/zb;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/yb;->a:Lio/appmetrica/analytics/impl/zb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/yb;->a:Lio/appmetrica/analytics/impl/zb;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/zb;->a:Lio/appmetrica/analytics/impl/Y4;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y4;->k:Lio/appmetrica/analytics/impl/Rg;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/p5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/lh;

    return-object v0
.end method

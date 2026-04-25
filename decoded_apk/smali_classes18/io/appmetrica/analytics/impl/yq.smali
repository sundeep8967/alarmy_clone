.class public final synthetic Lio/appmetrica/analytics/impl/yq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/y0;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/yq;->a:Lio/appmetrica/analytics/impl/y0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/yq;->a:Lio/appmetrica/analytics/impl/y0;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/y0;->p()Lio/appmetrica/analytics/impl/Da;

    move-result-object v0

    return-object v0
.end method

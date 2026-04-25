.class public final synthetic Lio/appmetrica/analytics/impl/rq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/appmetrica/analytics/impl/u1;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/rq;->b:Lio/appmetrica/analytics/impl/u1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/rq;->b:Lio/appmetrica/analytics/impl/u1;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/u1;->e()V

    return-void
.end method

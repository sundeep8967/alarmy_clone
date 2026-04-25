.class public final synthetic Lio/appmetrica/analytics/impl/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/appmetrica/analytics/impl/dd;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/dd;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/dq;->b:Lio/appmetrica/analytics/impl/dd;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/dq;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/dq;->b:Lio/appmetrica/analytics/impl/dd;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/dq;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/dd;->a(Lio/appmetrica/analytics/impl/dd;Ljava/util/List;)V

    return-void
.end method

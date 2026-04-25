.class public final synthetic Lio/appmetrica/analytics/impl/xp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Xk;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Xk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/xp;->a:Lio/appmetrica/analytics/impl/Xk;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/xp;->a:Lio/appmetrica/analytics/impl/Xk;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Xk;->b(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    return-void
.end method

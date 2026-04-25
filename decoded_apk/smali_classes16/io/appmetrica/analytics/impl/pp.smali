.class public final synthetic Lio/appmetrica/analytics/impl/pp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/appmetrica/analytics/impl/Tb;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Tb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/pp;->b:Lio/appmetrica/analytics/impl/Tb;

    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/pp;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->b:Lio/appmetrica/analytics/impl/Tb;

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/pp;->c:Z

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/Tb;->a(Lio/appmetrica/analytics/impl/Tb;Z)V

    return-void
.end method

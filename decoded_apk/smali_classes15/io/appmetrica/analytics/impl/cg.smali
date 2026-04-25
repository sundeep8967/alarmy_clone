.class public final Lio/appmetrica/analytics/impl/cg;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/fg;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/fg;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/cg;->a:Lio/appmetrica/analytics/impl/fg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/impl/bg;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/cg;->a:Lio/appmetrica/analytics/impl/fg;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/bg;-><init>(Lio/appmetrica/analytics/impl/fg;)V

    return-object v0
.end method

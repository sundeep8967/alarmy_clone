.class public final Lio/appmetrica/analytics/impl/Rd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/vc;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/G8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/op;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/op;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Rd;->a:Lio/appmetrica/analytics/impl/G8;

    return-void
.end method

.method public static final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/G8;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rd;->a:Lio/appmetrica/analytics/impl/G8;

    return-object v0
.end method

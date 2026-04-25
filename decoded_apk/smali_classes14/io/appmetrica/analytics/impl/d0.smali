.class public final Lio/appmetrica/analytics/impl/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/W;

.field public final b:Lio/appmetrica/analytics/impl/i6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/W;

    new-instance v1, Lio/appmetrica/analytics/impl/yn;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/yn;-><init>()V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/W;-><init>(Lio/appmetrica/analytics/impl/yn;)V

    new-instance v1, Lio/appmetrica/analytics/impl/i6;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/i6;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/d0;-><init>(Lio/appmetrica/analytics/impl/W;Lio/appmetrica/analytics/impl/i6;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/W;Lio/appmetrica/analytics/impl/i6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/d0;->a:Lio/appmetrica/analytics/impl/W;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/d0;->b:Lio/appmetrica/analytics/impl/i6;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/c0;)Lio/appmetrica/analytics/impl/T5;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/T5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/T5;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/d0;->a:Lio/appmetrica/analytics/impl/W;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/c0;->a:Lio/appmetrica/analytics/impl/V;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/W;->a(Lio/appmetrica/analytics/impl/V;)Lio/appmetrica/analytics/impl/S5;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/T5;->a:Lio/appmetrica/analytics/impl/S5;

    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/c0;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    iput-object v1, v0, Lio/appmetrica/analytics/impl/T5;->b:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/d0;->b:Lio/appmetrica/analytics/impl/i6;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/c0;->c:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/ne;->a(Ljava/lang/Boolean;)I

    move-result p1

    iput p1, v0, Lio/appmetrica/analytics/impl/T5;->c:I

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/T5;)Lio/appmetrica/analytics/impl/c0;
    .locals 0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/c0;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/d0;->a(Lio/appmetrica/analytics/impl/c0;)Lio/appmetrica/analytics/impl/T5;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/T5;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.class public final Lio/appmetrica/analytics/impl/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Mn;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Mn;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Mn;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Mn;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/en;->a:Lio/appmetrica/analytics/impl/Mn;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/en;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/en;->a:Lio/appmetrica/analytics/impl/Mn;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Mn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lio/appmetrica/analytics/impl/en;->b:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

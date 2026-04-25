.class public final Lio/appmetrica/analytics/impl/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/qn;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/u0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/u0;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/h7;->a:Lkotlin/jvm/internal/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Lc;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h7;->a:Lkotlin/jvm/internal/u0;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Lc;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Lc;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/h7;->a(Lio/appmetrica/analytics/impl/Lc;)V

    return-void
.end method

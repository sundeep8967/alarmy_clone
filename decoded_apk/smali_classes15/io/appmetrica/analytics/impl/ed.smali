.class public final Lio/appmetrica/analytics/impl/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/cd;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/cd;->a:Ljava/lang/String;

    check-cast p2, Lio/appmetrica/analytics/impl/cd;

    iget-object p2, p2, Lio/appmetrica/analytics/impl/cd;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lma0/a;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

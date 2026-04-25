.class public final Lio/bidmachine/analytics/internal/r/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/r/b;->a(Lio/bidmachine/analytics/internal/q/a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, Lio/bidmachine/analytics/internal/r/a;

    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/r/a;->a()Ljava/util/Date;

    move-result-object p2

    check-cast p1, Lio/bidmachine/analytics/internal/r/a;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/r/a;->a()Ljava/util/Date;

    move-result-object p1

    invoke-static {p2, p1}, Lma0/a;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

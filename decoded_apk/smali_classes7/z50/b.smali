.class public final synthetic Lz50/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/bidmachine/media3/common/p;

    check-cast p2, Lio/bidmachine/media3/common/p;

    invoke-static {p1, p2}, Lz50/c;->i(Lio/bidmachine/media3/common/p;Lio/bidmachine/media3/common/p;)I

    move-result p1

    return p1
.end method

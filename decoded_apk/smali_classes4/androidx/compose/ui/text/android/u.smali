.class public final synthetic Landroidx/compose/ui/text/android/u;
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

    check-cast p1, Lja0/q;

    check-cast p2, Lja0/q;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->a(Lja0/q;Lja0/q;)I

    move-result p1

    return p1
.end method

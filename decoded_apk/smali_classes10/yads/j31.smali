.class public final synthetic Lyads/j31;
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

    check-cast p1, Lyads/lo3;

    check-cast p2, Lyads/lo3;

    invoke-static {p1, p2}, Lyads/to3;->a(Lyads/lo3;Lyads/lo3;)I

    move-result p1

    return p1
.end method

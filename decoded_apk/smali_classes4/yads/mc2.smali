.class public final Lyads/mc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/nc2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/Map;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-static {p2, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

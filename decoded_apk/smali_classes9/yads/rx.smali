.class public final Lyads/rx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyads/w02;Lyads/kz;Lyads/z00;Lyads/zf0;Lyads/io2;)Lyads/jy;
    .locals 10

    invoke-interface {p0}, Lyads/w02;->getAdAssets()Lyads/y00;

    move-result-object v0

    new-instance v1, Lyads/jy;

    new-instance v9, Lyads/sy0;

    new-instance v7, Lyads/mj;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v2}, Lyads/mj;-><init>(Ljava/util/Collection;)V

    new-instance v8, Lyads/jy1;

    invoke-direct {v8}, Lyads/jy1;-><init>()V

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lyads/sy0;-><init>(Lyads/w02;Lyads/kz;Lyads/z00;Lyads/io2;Lyads/mj;Lyads/jy1;)V

    new-instance p0, Lyads/me;

    new-instance p1, Lyads/rz1;

    invoke-direct {p1}, Lyads/rz1;-><init>()V

    invoke-direct {p0, v0, p1}, Lyads/me;-><init>(Lyads/y00;Lyads/rz1;)V

    new-instance p1, Lyads/dl1;

    new-instance p2, Lyads/bz1;

    invoke-direct {p2}, Lyads/bz1;-><init>()V

    invoke-direct {p1, v0, p2}, Lyads/dl1;-><init>(Lyads/y00;Lyads/bz1;)V

    new-instance p2, Lyads/ul2;

    new-instance p4, Lyads/vl2;

    invoke-direct {p4}, Lyads/vl2;-><init>()V

    new-instance v2, Lyads/gy1;

    invoke-direct {v2}, Lyads/gy1;-><init>()V

    new-instance v3, Lyads/bz1;

    invoke-direct {v3}, Lyads/bz1;-><init>()V

    invoke-direct {p2, v0, p4, v2, v3}, Lyads/ul2;-><init>(Lyads/y00;Lyads/vl2;Lyads/gy1;Lyads/bz1;)V

    const/4 p4, 0x5

    new-array p4, p4, [Lyads/zf0;

    const/4 v0, 0x0

    aput-object v9, p4, v0

    const/4 v0, 0x1

    aput-object p0, p4, v0

    const/4 p0, 0x2

    aput-object p1, p4, p0

    const/4 p0, 0x3

    aput-object p2, p4, p0

    const/4 p0, 0x4

    aput-object p3, p4, p0

    invoke-direct {v1, p4}, Lyads/jy;-><init>([Lyads/zf0;)V

    return-object v1
.end method

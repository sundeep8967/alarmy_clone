.class public final Lyads/qh0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyads/w02;Lyads/kz;Lyads/z00;Lyads/pu;Lyads/at1;)Lyads/zf0;
    .locals 9

    instance-of v0, p0, Lyads/v22;

    if-eqz v0, :cond_0

    new-instance v0, Lyads/u03;

    move-object v2, p0

    check-cast v2, Lyads/v22;

    new-instance v7, Lyads/ky1;

    invoke-direct {v7}, Lyads/ky1;-><init>()V

    new-instance v8, Lyads/mj;

    sget-object v1, Lyads/xh0;->b:Lyads/xh0;

    invoke-static {v2, v1}, Lyads/x02;->a(Lyads/w02;Lyads/xh0;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v8, v1}, Lyads/mj;-><init>(Ljava/util/Collection;)V

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lyads/u03;-><init>(Lyads/v22;Lyads/kz;Lyads/z00;Lyads/pu;Lyads/at1;Lyads/iy1;Lyads/mj;)V

    goto :goto_0

    :cond_0
    new-instance v8, Lyads/qz1;

    new-instance v6, Lyads/ky1;

    invoke-direct {v6}, Lyads/ky1;-><init>()V

    new-instance v7, Lyads/mj;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lyads/x02;->a(Lyads/w02;Lyads/xh0;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v7, v0}, Lyads/mj;-><init>(Ljava/util/Collection;)V

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lyads/qz1;-><init>(Lyads/w02;Lyads/kz;Lyads/z00;Lyads/pu;Lyads/at1;Lyads/iy1;Lyads/mj;)V

    :goto_0
    return-object v0
.end method

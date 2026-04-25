.class public Lc40/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    invoke-static {}, Lz30/g;->v()Loy/a;

    move-result-object v0

    invoke-virtual {v0}, Loy/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f06005a

    goto :goto_0

    :cond_0
    const v0, 0x7f0604fe

    :goto_0
    return v0
.end method

.method public static b()I
    .locals 1

    invoke-static {}, Lz30/g;->v()Loy/a;

    move-result-object v0

    invoke-virtual {v0}, Loy/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060542

    goto :goto_0

    :cond_0
    const v0, 0x7f06003d

    :goto_0
    return v0
.end method

.method public static c()I
    .locals 3

    invoke-static {}, Lz30/g;->v()Loy/a;

    move-result-object v0

    sget-object v1, Loy/a;->e:Loy/a;

    const v2, 0x7f150015

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lz30/g;->v()Loy/a;

    move-result-object v0

    sget-object v1, Loy/a;->d:Loy/a;

    if-ne v0, v1, :cond_1

    const v0, 0x7f15000e

    return v0

    :cond_1
    return v2
.end method

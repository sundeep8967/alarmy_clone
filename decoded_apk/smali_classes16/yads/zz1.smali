.class public final Lyads/zz1;
.super Lyads/pn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/d4;Lyads/at1;Ljava/lang/String;Ljava/lang/String;Lyads/uo2;Lyads/oo;Lyads/u02;Lyads/c12;)V
    .locals 12

    const/4 v10, 0x0

    const/16 v11, 0x1e00

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v11}, Lyads/pn;-><init>(Landroid/content/Context;Lyads/d4;Lyads/at1;Ljava/lang/String;Ljava/lang/String;Lyads/u02;Lyads/uo2;Lyads/oo;Lyads/fp2;Lyads/ey2;I)V

    return-void
.end method


# virtual methods
.method public final b(Lyads/e82;I)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lyads/pn;->b(Lyads/e82;I)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0xcc

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

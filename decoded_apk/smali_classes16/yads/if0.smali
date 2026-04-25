.class public final Lyads/if0;
.super Lyads/mi1;
.source "SourceFile"


# static fields
.field public static final i:Lyads/sa2;

.field public static final j:Lyads/sa2;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lyads/np0;

.field public final e:Z

.field public final f:Lyads/af0;

.field public final g:Lyads/df0;

.field public h:Lyads/pk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyads/ph;

    invoke-direct {v0}, Lyads/ph;-><init>()V

    new-instance v1, Lyads/ey;

    invoke-direct {v1, v0}, Lyads/ey;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Lyads/if0;->i:Lyads/sa2;

    new-instance v0, Lyads/qh;

    invoke-direct {v0}, Lyads/qh;-><init>()V

    new-instance v1, Lyads/ey;

    invoke-direct {v1, v0}, Lyads/ey;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Lyads/if0;->j:Lyads/sa2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/af0;Lyads/dc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lyads/if0;-><init>(Lyads/af0;Lyads/dc;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lyads/af0;Lyads/dc;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lyads/mi1;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyads/if0;->c:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    :cond_0
    iput-object p2, p0, Lyads/if0;->d:Lyads/np0;

    .line 6
    iput-object p1, p0, Lyads/if0;->f:Lyads/af0;

    .line 7
    sget-object p2, Lyads/pk;->h:Lyads/pk;

    iput-object p2, p0, Lyads/if0;->h:Lyads/pk;

    if-eqz p3, :cond_1

    .line 8
    invoke-static {p3}, Lyads/ib3;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lyads/if0;->e:Z

    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    .line 9
    sget p2, Lyads/ib3;->a:I

    const/16 v0, 0x20

    if-lt p2, v0, :cond_2

    .line 10
    invoke-static {p3}, Lyads/df0;->a(Landroid/content/Context;)Lyads/df0;

    move-result-object p2

    iput-object p2, p0, Lyads/if0;->g:Lyads/df0;

    .line 11
    :cond_2
    iget-boolean p1, p1, Lyads/af0;->L:Z

    if-eqz p1, :cond_3

    if-nez p3, :cond_3

    .line 12
    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, p2}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static a(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 71
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v1, p0, p1

    :cond_2
    :goto_0
    return v1
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    const/4 v4, -0x1

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string v5, "video/avc"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_0

    :sswitch_2
    const-string v5, "video/hevc"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v5, "video/av01"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    return v3

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lyads/mx0;Ljava/lang/String;Z)I
    .locals 2

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/mx0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lyads/if0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object p0, p0, Lyads/mx0;->d:Ljava/lang/String;

    invoke-static {p0}, Lyads/if0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    sget p2, Lyads/ib3;->a:I

    .line 16
    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 17
    aget-object p0, p0, v0

    .line 18
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 19
    aget-object p1, p1, v0

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public static a(ILyads/li1;[[[ILyads/ff0;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    move-object/from16 v0, p1

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget v2, v0, Lyads/li1;->a:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    .line 89
    iget-object v5, v0, Lyads/li1;->b:[I

    aget v5, v5, v4

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    .line 90
    iget-object v5, v0, Lyads/li1;->c:[Lyads/i73;

    aget-object v5, v5, v4

    const/4 v7, 0x0

    .line 91
    :goto_1
    iget v8, v5, Lyads/i73;->b:I

    if-ge v7, v8, :cond_6

    .line 92
    invoke-virtual {v5, v7}, Lyads/i73;->a(I)Lyads/h73;

    move-result-object v8

    .line 93
    aget-object v9, p2, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    .line 94
    invoke-interface {v10, v4, v8, v9}, Lyads/ff0;->a(ILyads/h73;[I)Ljava/util/List;

    move-result-object v9

    .line 95
    iget v11, v8, Lyads/h73;->b:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    .line 96
    :goto_2
    iget v13, v8, Lyads/h73;->b:I

    if-ge v12, v13, :cond_5

    .line 97
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyads/gf0;

    .line 98
    invoke-virtual {v13}, Lyads/gf0;->a()I

    move-result v14

    .line 99
    aget-boolean v15, v11, v12

    if-nez v15, :cond_0

    if-nez v14, :cond_1

    :cond_0
    move/from16 v17, v2

    goto :goto_6

    :cond_1
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2

    .line 100
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lyads/p51;->a([Ljava/lang/Object;)Lyads/sm2;

    move-result-object v13

    move/from16 v17, v2

    goto :goto_5

    .line 101
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v3, v16

    .line 103
    :goto_3
    iget v15, v8, Lyads/h73;->b:I

    if-ge v3, v15, :cond_4

    .line 104
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyads/gf0;

    .line 105
    invoke-virtual {v15}, Lyads/gf0;->a()I

    move-result v0

    move/from16 v17, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 106
    invoke-virtual {v13, v15}, Lyads/gf0;->a(Lyads/gf0;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 108
    aput-boolean v0, v11, v3

    goto :goto_4

    :cond_3
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto :goto_3

    :cond_4
    move/from16 v17, v2

    move-object v13, v14

    .line 109
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto :goto_2

    :cond_5
    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_6
    move-object/from16 v10, p3

    move/from16 v17, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto/16 :goto_0

    .line 110
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    .line 111
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 113
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/gf0;

    iget v3, v3, Lyads/gf0;->d:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/gf0;

    .line 116
    new-instance v3, Lyads/mp0;

    iget-object v4, v0, Lyads/gf0;->c:Lyads/h73;

    .line 117
    invoke-direct {v3, v2, v4, v1}, Lyads/mp0;-><init>(ILyads/h73;[I)V

    .line 118
    iget v0, v0, Lyads/gf0;->b:I

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 120
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lyads/li1;[[[ILyads/af0;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    .line 86
    new-instance v0, Lyads/oc;

    invoke-direct {v0, p2, p3}, Lyads/oc;-><init>(Lyads/af0;Ljava/lang/String;)V

    new-instance p2, Lyads/kh;

    invoke-direct {p2}, Lyads/kh;-><init>()V

    const/4 p3, 0x3

    invoke-static {p3, p0, p1, v0, p2}, Lyads/if0;->a(ILyads/li1;[[[ILyads/ff0;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lyads/li1;[[[I[ILyads/af0;)Landroid/util/Pair;
    .locals 1

    .line 121
    new-instance v0, Lyads/nh;

    invoke-direct {v0, p3, p2}, Lyads/nh;-><init>(Lyads/af0;[I)V

    new-instance p2, Lyads/oh;

    invoke-direct {p2}, Lyads/oh;-><init>()V

    const/4 p3, 0x2

    invoke-static {p3, p0, p1, v0, p2}, Lyads/if0;->a(ILyads/li1;[[[ILyads/ff0;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lyads/af0;Ljava/lang/String;ILyads/h73;[I)Ljava/util/List;
    .locals 11

    .line 128
    sget-object v0, Lyads/p51;->c:Lyads/m51;

    .line 129
    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lyads/kx;->a(ILjava/lang/String;)I

    .line 130
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v8, v1

    move v9, v8

    .line 131
    :goto_0
    iget v1, p3, Lyads/h73;->b:I

    if-ge v8, v1, :cond_1

    .line 132
    new-instance v10, Lyads/ef0;

    aget v6, p4, v8

    move-object v1, v10

    move v2, p2

    move-object v3, p3

    move v4, v8

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lyads/ef0;-><init>(ILyads/h73;ILyads/af0;ILjava/lang/String;)V

    add-int/lit8 v1, v9, 0x1

    .line 133
    array-length v2, v0

    if-ge v2, v1, :cond_0

    .line 134
    array-length v2, v0

    .line 135
    invoke-static {v2, v1}, Lyads/i51;->a(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 136
    :cond_0
    aput-object v10, v0, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v1

    goto :goto_0

    .line 137
    :cond_1
    invoke-static {v9, v0}, Lyads/p51;->b(I[Ljava/lang/Object;)Lyads/sm2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lyads/af0;[IILyads/h73;[I)Ljava/util/List;
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    .line 47
    aget v10, p1, p2

    .line 48
    iget v0, v8, Lyads/q73;->j:I

    iget v1, v8, Lyads/q73;->k:I

    iget-boolean v2, v8, Lyads/q73;->l:Z

    const/4 v12, 0x1

    const v13, 0x7fffffff

    if-eq v0, v13, :cond_7

    if-ne v1, v13, :cond_0

    goto/16 :goto_5

    :cond_0
    move v4, v13

    const/4 v3, 0x0

    .line 49
    :goto_0
    iget v5, v9, Lyads/h73;->b:I

    if-ge v3, v5, :cond_6

    .line 50
    iget-object v5, v9, Lyads/h73;->e:[Lyads/mx0;

    aget-object v5, v5, v3

    .line 51
    iget v6, v5, Lyads/mx0;->r:I

    if-lez v6, :cond_5

    iget v7, v5, Lyads/mx0;->s:I

    if-lez v7, :cond_5

    if-eqz v2, :cond_3

    if-le v6, v7, :cond_1

    move v14, v12

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-le v0, v1, :cond_2

    move v15, v12

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-eq v14, v15, :cond_3

    move v14, v0

    move v15, v1

    goto :goto_3

    :cond_3
    move v15, v0

    move v14, v1

    :goto_3
    mul-int v11, v6, v14

    mul-int v13, v7, v15

    if-lt v11, v13, :cond_4

    .line 52
    new-instance v7, Landroid/graphics/Point;

    sget v11, Lyads/ib3;->a:I

    add-int/2addr v13, v6

    sub-int/2addr v13, v12

    .line 53
    div-int/2addr v13, v6

    .line 54
    invoke-direct {v7, v15, v13}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    .line 55
    :cond_4
    new-instance v6, Landroid/graphics/Point;

    sget v13, Lyads/ib3;->a:I

    add-int/2addr v11, v7

    sub-int/2addr v11, v12

    .line 56
    div-int/2addr v11, v7

    .line 57
    invoke-direct {v6, v11, v14}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v6

    .line 58
    :goto_4
    iget v6, v5, Lyads/mx0;->r:I

    iget v5, v5, Lyads/mx0;->s:I

    mul-int v11, v6, v5

    .line 59
    iget v13, v7, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    if-lt v6, v13, :cond_5

    iget v6, v7, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float/2addr v6, v14

    float-to-int v6, v6

    if-lt v5, v6, :cond_5

    if-ge v11, v4, :cond_5

    move v4, v11

    :cond_5
    add-int/2addr v3, v12

    const v13, 0x7fffffff

    goto :goto_0

    :cond_6
    move v11, v4

    goto :goto_6

    :cond_7
    :goto_5
    const v11, 0x7fffffff

    .line 60
    :goto_6
    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lyads/kx;->a(ILjava/lang/String;)I

    .line 61
    new-array v0, v1, [Ljava/lang/Object;

    move-object v13, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 62
    :goto_7
    iget v0, v9, Lyads/h73;->b:I

    if-ge v14, v0, :cond_b

    .line 63
    iget-object v0, v9, Lyads/h73;->e:[Lyads/mx0;

    aget-object v0, v0, v14

    .line 64
    invoke-virtual {v0}, Lyads/mx0;->a()I

    move-result v0

    const v7, 0x7fffffff

    if-eq v11, v7, :cond_9

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    if-gt v0, v11, :cond_8

    goto :goto_8

    :cond_8
    const/16 v16, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    move/from16 v16, v12

    .line 65
    :goto_9
    new-instance v17, Lyads/hf0;

    aget v5, p4, v14

    move-object/from16 v0, v17

    move/from16 v1, p2

    move-object/from16 v2, p3

    move v3, v14

    move-object/from16 v4, p0

    move v6, v10

    move/from16 v18, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lyads/hf0;-><init>(ILyads/h73;ILyads/af0;IIZ)V

    add-int/lit8 v0, v15, 0x1

    .line 66
    array-length v1, v13

    if-ge v1, v0, :cond_a

    .line 67
    array-length v1, v13

    .line 68
    invoke-static {v1, v0}, Lyads/i51;->a(II)I

    move-result v1

    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 69
    :cond_a
    aput-object v17, v13, v15

    add-int/2addr v14, v12

    move v15, v0

    goto :goto_7

    .line 70
    :cond_b
    invoke-static {v15, v13}, Lyads/p51;->b(I[Ljava/lang/Object;)Lyads/sm2;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lyads/i73;Lyads/af0;Ljava/util/HashMap;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lyads/i73;->b:I

    if-ge v0, v1, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lyads/i73;->a(I)Lyads/h73;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lyads/q73;->z:Lyads/s51;

    invoke-virtual {v2, v1}, Lyads/s51;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/o73;

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, v1, Lyads/o73;->b:Lyads/h73;

    iget v2, v2, Lyads/h73;->d:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/o73;

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v2, Lyads/o73;->c:Lyads/p51;

    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lyads/o73;->c:Lyads/p51;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    :cond_1
    iget-object v2, v1, Lyads/o73;->b:Lyads/h73;

    iget v2, v2, Lyads/h73;->d:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(ZI)Z
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic b(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Lyads/li1;[[[ILyads/af0;)Landroid/util/Pair;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 81
    :goto_0
    iget v2, p1, Lyads/li1;->a:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 82
    iget-object v2, p1, Lyads/li1;->b:[I

    aget v2, v2, v1

    const/4 v4, 0x2

    if-ne v4, v2, :cond_0

    .line 83
    iget-object v2, p1, Lyads/li1;->c:[Lyads/i73;

    aget-object v2, v2, v1

    .line 84
    iget v2, v2, Lyads/i73;->b:I

    if-lez v2, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :cond_1
    :goto_1
    new-instance v1, Lyads/lh;

    invoke-direct {v1, p0, p3, v0}, Lyads/lh;-><init>(Lyads/if0;Lyads/af0;Z)V

    new-instance p3, Lyads/mh;

    invoke-direct {p3}, Lyads/mh;-><init>()V

    invoke-static {v3, p1, p2, v1, p3}, Lyads/if0;->a(ILyads/li1;[[[ILyads/ff0;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lyads/af0;ZILyads/h73;[I)Ljava/util/List;
    .locals 15

    .line 36
    new-instance v8, Lyads/rh;

    move-object v9, p0

    invoke-direct {v8, p0}, Lyads/rh;-><init>(Lyads/if0;)V

    .line 37
    sget-object v0, Lyads/p51;->c:Lyads/m51;

    .line 38
    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lyads/kx;->a(ILjava/lang/String;)I

    .line 39
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v13, p4

    move-object v10, v0

    move v11, v1

    move v12, v11

    .line 40
    :goto_0
    iget v0, v13, Lyads/h73;->b:I

    if-ge v11, v0, :cond_1

    .line 41
    new-instance v14, Lyads/xe0;

    aget v5, p5, v11

    move-object v0, v14

    move/from16 v1, p3

    move-object/from16 v2, p4

    move v3, v11

    move-object/from16 v4, p1

    move/from16 v6, p2

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lyads/xe0;-><init>(ILyads/h73;ILyads/af0;IZLyads/og2;)V

    add-int/lit8 v1, v12, 0x1

    .line 42
    array-length v0, v10

    if-ge v0, v1, :cond_0

    .line 43
    array-length v0, v10

    .line 44
    invoke-static {v0, v1}, Lyads/i51;->a(II)I

    move-result v0

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    .line 45
    :cond_0
    aput-object v14, v10, v12

    add-int/lit8 v11, v11, 0x1

    move v12, v1

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v12, v10}, Lyads/p51;->b(I[Ljava/lang/Object;)Lyads/sm2;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 74
    iget-object v0, p0, Lyads/if0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 75
    :try_start_0
    sget v1, Lyads/ib3;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lyads/if0;->g:Lyads/df0;

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v1}, Lyads/df0;->c()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lyads/s73;->a:Lyads/r73;

    .line 79
    iput-object v0, p0, Lyads/s73;->b:Lyads/im;

    return-void

    .line 80
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Lyads/pk;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lyads/if0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, p0, Lyads/if0;->h:Lyads/pk;

    invoke-virtual {v1, p1}, Lyads/pk;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 124
    iput-object p1, p0, Lyads/if0;->h:Lyads/pk;

    .line 125
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 126
    invoke-virtual {p0}, Lyads/if0;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 127
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lyads/mx0;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 23
    iget-object v3, p0, Lyads/if0;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v4, p0, Lyads/if0;->f:Lyads/af0;

    iget-boolean v4, v4, Lyads/af0;->L:Z

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lyads/if0;->e:Z

    if-nez v4, :cond_6

    iget v4, p1, Lyads/mx0;->z:I

    if-le v4, v2, :cond_6

    .line 25
    iget-object v4, p1, Lyads/mx0;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x20

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, -0x1

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v2, v6

    goto :goto_1

    :sswitch_0
    const-string v2, "audio/eac3"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v7, "audio/ac4"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :sswitch_2
    const-string v2, "audio/ac3"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    :sswitch_3
    const-string v2, "audio/eac3-joc"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :cond_4
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 27
    :pswitch_0
    :try_start_1
    sget v2, Lyads/ib3;->a:I

    if-lt v2, v5, :cond_6

    iget-object v2, p0, Lyads/if0;->g:Lyads/df0;

    if-eqz v2, :cond_6

    .line 28
    iget-boolean v2, v2, Lyads/df0;->b:Z

    if-eqz v2, :cond_6

    .line 29
    :goto_2
    sget v2, Lyads/ib3;->a:I

    if-lt v2, v5, :cond_5

    iget-object v2, p0, Lyads/if0;->g:Lyads/df0;

    if-eqz v2, :cond_5

    .line 30
    iget-boolean v4, v2, Lyads/df0;->b:Z

    if-eqz v4, :cond_5

    .line 31
    invoke-virtual {v2}, Lyads/df0;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lyads/if0;->g:Lyads/df0;

    .line 32
    invoke-virtual {v2}, Lyads/df0;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lyads/if0;->g:Lyads/df0;

    iget-object v4, p0, Lyads/if0;->h:Lyads/pk;

    .line 33
    invoke-virtual {v2, p1, v4}, Lyads/df0;->a(Lyads/mx0;Lyads/pk;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    move v0, v1

    .line 34
    :cond_6
    :goto_3
    monitor-exit v3

    return v0

    .line 35
    :goto_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lyads/if0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lyads/if0;->f:Lyads/af0;

    iget-boolean v1, v1, Lyads/af0;->L:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lyads/if0;->e:Z

    if-nez v1, :cond_0

    sget v1, Lyads/ib3;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lyads/if0;->g:Lyads/df0;

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v1, v1, Lyads/df0;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lyads/s73;->a:Lyads/r73;

    if-eqz v0, :cond_1

    .line 7
    check-cast v0, Lyads/go0;

    .line 8
    iget-object v0, v0, Lyads/go0;->i:Lyads/i53;

    const/16 v1, 0xa

    .line 9
    iget-object v0, v0, Lyads/i53;->a:Landroid/os/Handler;

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    .line 11
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

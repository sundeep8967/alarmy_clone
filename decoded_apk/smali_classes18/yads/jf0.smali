.class public final Lyads/jf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/k93;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lyads/p51;->g()Lyads/sm2;

    move-result-object v0

    invoke-direct {p0, v0}, Lyads/jf0;-><init>(Lyads/sm2;)V

    return-void
.end method

.method public constructor <init>(Lyads/sm2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lyads/jf0;->a:I

    .line 4
    iput-object p1, p0, Lyads/jf0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lyads/j93;)Ljava/util/List;
    .locals 12

    const/16 v0, 0x20

    .line 29
    invoke-virtual {p0, v0}, Lyads/jf0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object p1, p0, Lyads/jf0;->b:Ljava/util/List;

    return-object p1

    .line 31
    :cond_0
    new-instance v0, Lyads/jb2;

    iget-object p1, p1, Lyads/j93;->c:[B

    invoke-direct {v0, p1}, Lyads/jb2;-><init>([B)V

    .line 32
    iget-object p1, p0, Lyads/jf0;->b:Ljava/util/List;

    .line 33
    :goto_0
    iget v1, v0, Lyads/jb2;->c:I

    iget v2, v0, Lyads/jb2;->b:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_6

    .line 34
    invoke-virtual {v0}, Lyads/jb2;->m()I

    move-result v1

    .line 35
    invoke-virtual {v0}, Lyads/jb2;->m()I

    move-result v2

    .line 36
    iget v3, v0, Lyads/jb2;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_5

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v0}, Lyads/jb2;->m()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_5

    const/4 v5, 0x3

    .line 39
    sget-object v6, Lyads/bu;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Lyads/jb2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {v0}, Lyads/jb2;->m()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x3f

    .line 41
    const-string v9, "application/cea-708"

    goto :goto_3

    .line 42
    :cond_2
    const-string v9, "application/cea-608"

    move v6, v8

    .line 43
    :goto_3
    invoke-virtual {v0}, Lyads/jb2;->m()I

    move-result v10

    int-to-byte v10, v10

    .line 44
    iget v11, v0, Lyads/jb2;->b:I

    add-int/2addr v11, v8

    invoke-virtual {v0, v11}, Lyads/jb2;->e(I)V

    if-eqz v7, :cond_4

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    .line 45
    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_4

    :cond_3
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    .line 46
    :goto_5
    new-instance v8, Lyads/lx0;

    invoke-direct {v8}, Lyads/lx0;-><init>()V

    .line 47
    iput-object v9, v8, Lyads/lx0;->k:Ljava/lang/String;

    .line 48
    iput-object v5, v8, Lyads/lx0;->c:Ljava/lang/String;

    .line 49
    iput v6, v8, Lyads/lx0;->C:I

    .line 50
    iput-object v7, v8, Lyads/lx0;->m:Ljava/util/List;

    .line 51
    new-instance v5, Lyads/mx0;

    invoke-direct {v5, v8}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 52
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {v0, v3}, Lyads/jb2;->e(I)V

    goto :goto_0

    :cond_6
    return-object p1
.end method

.method public final a(ILyads/j93;)Lyads/m93;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v1, 0x3

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    const/16 v2, 0x15

    if-eq p1, v2, :cond_c

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-eq p1, v2, :cond_a

    const/16 v1, 0x24

    if-eq p1, v1, :cond_9

    const/16 v1, 0x59

    if-eq p1, v1, :cond_8

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_7

    const/16 v1, 0xac

    if-eq p1, v1, :cond_6

    const/16 v1, 0x101

    if-eq p1, v1, :cond_5

    const/16 v1, 0x86

    if-eq p1, v1, :cond_3

    const/16 v1, 0x87

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-object v3

    :pswitch_0
    const/16 p1, 0x40

    .line 1
    invoke-virtual {p0, p1}, Lyads/jf0;->a(I)Z

    move-result p1

    if-nez p1, :cond_7

    return-object v3

    .line 2
    :pswitch_1
    invoke-virtual {p0, v0}, Lyads/jf0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Lyads/ic2;

    new-instance p1, Lyads/re1;

    iget-object p2, p2, Lyads/j93;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lyads/re1;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lyads/ic2;-><init>(Lyads/ul0;)V

    :goto_0
    return-object v3

    .line 4
    :pswitch_2
    new-instance p1, Lyads/ic2;

    new-instance v0, Lyads/i01;

    .line 5
    new-instance v1, Lyads/gb3;

    invoke-virtual {p0, p2}, Lyads/jf0;->a(Lyads/j93;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lyads/gb3;-><init>(Ljava/util/List;)V

    .line 6
    invoke-direct {v0, v1}, Lyads/i01;-><init>(Lyads/gb3;)V

    invoke-direct {p1, v0}, Lyads/ic2;-><init>(Lyads/ul0;)V

    return-object p1

    .line 7
    :pswitch_3
    invoke-virtual {p0, v0}, Lyads/jf0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v3, Lyads/ic2;

    new-instance p1, Lyads/qc;

    iget-object p2, p2, Lyads/j93;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lyads/qc;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, p1}, Lyads/ic2;-><init>(Lyads/ul0;)V

    :goto_1
    return-object v3

    .line 9
    :cond_2
    :pswitch_4
    new-instance p1, Lyads/ic2;

    new-instance v0, Lyads/g0;

    iget-object p2, p2, Lyads/j93;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lyads/g0;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lyads/ic2;-><init>(Lyads/ul0;)V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    .line 10
    invoke-virtual {p0, p1}, Lyads/jf0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    new-instance v3, Lyads/sw2;

    new-instance p1, Lyads/ub2;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2}, Lyads/ub2;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lyads/sw2;-><init>(Lyads/rw2;)V

    :goto_2
    return-object v3

    .line 12
    :cond_5
    new-instance p1, Lyads/sw2;

    new-instance p2, Lyads/ub2;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lyads/ub2;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lyads/sw2;-><init>(Lyads/rw2;)V

    return-object p1

    .line 13
    :cond_6
    new-instance p1, Lyads/ic2;

    new-instance v0, Lyads/j0;

    iget-object p2, p2, Lyads/j93;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lyads/j0;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lyads/ic2;-><init>(Lyads/ul0;)V

    return-object p1

    .line 14
    :cond_7
    new-instance p1, Lyads/ic2;

    new-instance v0, Lyads/wk0;

    iget-object p2, p2, Lyads/j93;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lyads/wk0;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lyads/ic2;-><init>(Lyads/ul0;)V

    return-object p1

    .line 15
    :cond_8
    new-instance p1, Lyads/ic2;

    new-instance v0, Lyads/pl0;

    iget-object p2, p2, Lyads/j93;->b:Ljava/util/List;

    invoke-direct {v0, p2}, Lyads/pl0;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lyads/ic2;-><init>(Lyads/ul0;)V

    return-object p1

    .line 16
    :cond_9
    new-instance p1, Lyads/ic2;

    new-instance v0, Lyads/n01;

    .line 17
    new-instance v1, Lyads/nx2;

    invoke-virtual {p0, p2}, Lyads/jf0;->a(Lyads/j93;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lyads/nx2;-><init>(Ljava/util/List;)V

    .line 18
    invoke-direct {v0, v1}, Lyads/n01;-><init>(Lyads/nx2;)V

    invoke-direct {p1, v0}, Lyads/ic2;-><init>(Lyads/ul0;)V

    return-object p1

    .line 19
    :cond_a
    invoke-virtual {p0, v1}, Lyads/jf0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    .line 20
    :cond_b
    new-instance v3, Lyads/ic2;

    new-instance p1, Lyads/l01;

    .line 21
    new-instance v0, Lyads/nx2;

    invoke-virtual {p0, p2}, Lyads/jf0;->a(Lyads/j93;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lyads/nx2;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    .line 22
    invoke-virtual {p0, p2}, Lyads/jf0;->a(I)Z

    move-result p2

    const/16 v1, 0x8

    .line 23
    invoke-virtual {p0, v1}, Lyads/jf0;->a(I)Z

    move-result v1

    invoke-direct {p1, v0, p2, v1}, Lyads/l01;-><init>(Lyads/nx2;ZZ)V

    invoke-direct {v3, p1}, Lyads/ic2;-><init>(Lyads/ul0;)V

    :goto_3
    return-object v3

    .line 24
    :cond_c
    new-instance p1, Lyads/ic2;

    new-instance p2, Lyads/x21;

    invoke-direct {p2}, Lyads/x21;-><init>()V

    invoke-direct {p1, p2}, Lyads/ic2;-><init>(Lyads/ul0;)V

    return-object p1

    .line 25
    :cond_d
    new-instance p1, Lyads/ic2;

    new-instance v0, Lyads/nv1;

    iget-object p2, p2, Lyads/j93;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lyads/nv1;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lyads/ic2;-><init>(Lyads/ul0;)V

    return-object p1

    .line 26
    :cond_e
    :pswitch_5
    new-instance p1, Lyads/ic2;

    new-instance v0, Lyads/f01;

    .line 27
    new-instance v1, Lyads/gb3;

    invoke-virtual {p0, p2}, Lyads/jf0;->a(Lyads/j93;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lyads/gb3;-><init>(Ljava/util/List;)V

    .line 28
    invoke-direct {v0, v1}, Lyads/f01;-><init>(Lyads/gb3;)V

    invoke-direct {p1, v0}, Lyads/ic2;-><init>(Lyads/ul0;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)Z
    .locals 1

    .line 54
    iget v0, p0, Lyads/jf0;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

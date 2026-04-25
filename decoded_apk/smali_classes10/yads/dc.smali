.class public final Lyads/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/np0;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lyads/dc;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lyads/mp0;Lyads/im;)[Lyads/op0;
    .locals 23

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lyads/ec;->a([Lyads/mp0;)Lyads/sm2;

    move-result-object v1

    array-length v2, v0

    new-array v2, v2, [Lyads/op0;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_3

    aget-object v5, v0, v4

    if-eqz v5, :cond_2

    iget-object v8, v5, Lyads/mp0;->b:[I

    array-length v6, v8

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    array-length v6, v8

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    new-instance v6, Lyads/qv0;

    iget-object v7, v5, Lyads/mp0;->a:Lyads/h73;

    aget v8, v8, v3

    iget v5, v5, Lyads/mp0;->c:I

    invoke-direct {v6, v8, v5, v7}, Lyads/qv0;-><init>(IILyads/h73;)V

    goto :goto_1

    :cond_1
    iget-object v7, v5, Lyads/mp0;->a:Lyads/h73;

    iget v9, v5, Lyads/mp0;->c:I

    invoke-virtual {v1, v4}, Lyads/sm2;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lyads/p51;

    new-instance v5, Lyads/ec;

    move-object v6, v5

    const/16 v10, 0x2710

    int-to-long v11, v10

    const/16 v10, 0x61a8

    int-to-long v13, v10

    move-wide v15, v13

    sget-object v22, Lyads/xv;->a:Lyads/f53;

    const v19, 0x3f333333    # 0.7f

    const/high16 v20, 0x3f400000    # 0.75f

    const/16 v17, 0x4ff

    const/16 v18, 0x2cf

    move-object/from16 v10, p2

    invoke-direct/range {v6 .. v22}, Lyads/ec;-><init>(Lyads/h73;[IILyads/im;JJJIIFFLyads/p51;Lyads/xv;)V

    :goto_1
    aput-object v6, v2, v4

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

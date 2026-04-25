.class public Lio/bidmachine/iab/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:Lio/bidmachine/iab/utils/j;

.field public static final e:Lio/bidmachine/iab/utils/j;

.field public static final f:Lio/bidmachine/iab/utils/j;

.field public static final g:Lio/bidmachine/iab/utils/j;

.field public static final h:Lio/bidmachine/iab/utils/j;

.field public static final i:Lio/bidmachine/iab/utils/j;

.field public static final j:Lio/bidmachine/iab/utils/j;

.field public static final k:Lio/bidmachine/iab/utils/j;

.field public static final l:Lio/bidmachine/iab/utils/j;

.field public static final m:Lio/bidmachine/iab/utils/j;

.field public static final n:Lio/bidmachine/iab/utils/j;

.field public static final o:Lio/bidmachine/iab/utils/j;

.field public static final p:Lio/bidmachine/iab/utils/j;

.field public static final q:Lio/bidmachine/iab/utils/j;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-string v0, "#B4FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lio/bidmachine/iab/utils/a;->a:I

    const-string v0, "#5c000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lio/bidmachine/iab/utils/a;->b:I

    const-string v0, "#52000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lio/bidmachine/iab/utils/a;->c:I

    new-instance v0, Lio/bidmachine/iab/utils/j;

    invoke-direct {v0}, Lio/bidmachine/iab/utils/j;-><init>()V

    sput-object v0, Lio/bidmachine/iab/utils/a;->d:Lio/bidmachine/iab/utils/j;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/j;->Y(Ljava/lang/Integer;)V

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/iab/utils/j;->v0(Ljava/lang/Integer;)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/bidmachine/iab/utils/j;->t0(Ljava/lang/Float;)V

    const-string v4, "cross"

    invoke-virtual {v0, v4}, Lio/bidmachine/iab/utils/j;->u0(Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v4, v4, v4}, Lio/bidmachine/iab/utils/j;->Z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/bidmachine/iab/utils/j;->x0(Ljava/lang/Number;)V

    invoke-virtual {v0, v5}, Lio/bidmachine/iab/utils/j;->W(Ljava/lang/Number;)V

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/bidmachine/iab/utils/j;->X(Ljava/lang/Float;)V

    new-instance v0, Lio/bidmachine/iab/utils/j;

    invoke-direct {v0}, Lio/bidmachine/iab/utils/j;-><init>()V

    sput-object v0, Lio/bidmachine/iab/utils/a;->e:Lio/bidmachine/iab/utils/j;

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/j;->Y(Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lio/bidmachine/iab/utils/j;->v0(Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Lio/bidmachine/iab/utils/j;->t0(Ljava/lang/Float;)V

    const-string/jumbo v7, "skip"

    invoke-virtual {v0, v7}, Lio/bidmachine/iab/utils/j;->u0(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v4, v4, v4}, Lio/bidmachine/iab/utils/j;->Z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v5}, Lio/bidmachine/iab/utils/j;->x0(Ljava/lang/Number;)V

    invoke-virtual {v0, v5}, Lio/bidmachine/iab/utils/j;->W(Ljava/lang/Number;)V

    invoke-virtual {v0, v6}, Lio/bidmachine/iab/utils/j;->X(Ljava/lang/Float;)V

    new-instance v0, Lio/bidmachine/iab/utils/j;

    invoke-direct {v0}, Lio/bidmachine/iab/utils/j;-><init>()V

    sput-object v0, Lio/bidmachine/iab/utils/a;->h:Lio/bidmachine/iab/utils/j;

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/j;->Y(Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lio/bidmachine/iab/utils/j;->v0(Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Lio/bidmachine/iab/utils/j;->t0(Ljava/lang/Float;)V

    const-string v7, "circular"

    invoke-virtual {v0, v7}, Lio/bidmachine/iab/utils/j;->u0(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v4, v4, v4}, Lio/bidmachine/iab/utils/j;->Z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v5}, Lio/bidmachine/iab/utils/j;->x0(Ljava/lang/Number;)V

    invoke-virtual {v0, v5}, Lio/bidmachine/iab/utils/j;->W(Ljava/lang/Number;)V

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lio/bidmachine/iab/utils/j;->V(Ljava/lang/Integer;)V

    invoke-virtual {v0, v6}, Lio/bidmachine/iab/utils/j;->X(Ljava/lang/Float;)V

    new-instance v0, Lio/bidmachine/iab/utils/j;

    invoke-direct {v0}, Lio/bidmachine/iab/utils/j;-><init>()V

    sput-object v0, Lio/bidmachine/iab/utils/a;->i:Lio/bidmachine/iab/utils/j;

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/j;->Y(Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lio/bidmachine/iab/utils/j;->v0(Ljava/lang/Integer;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v0, v9}, Lio/bidmachine/iab/utils/j;->U(Ljava/lang/Float;)V

    invoke-virtual {v0, v3}, Lio/bidmachine/iab/utils/j;->t0(Ljava/lang/Float;)V

    const/16 v10, 0xc

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v10, v11, v10, v11}, Lio/bidmachine/iab/utils/j;->q0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v12, "%1.0f%"

    invoke-virtual {v0, v12}, Lio/bidmachine/iab/utils/j;->S(Ljava/lang/String;)V

    const-string/jumbo v13, "text"

    invoke-virtual {v0, v13}, Lio/bidmachine/iab/utils/j;->u0(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v4, v4, v4}, Lio/bidmachine/iab/utils/j;->Z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v8}, Lio/bidmachine/iab/utils/j;->V(Ljava/lang/Integer;)V

    invoke-virtual {v0, v6}, Lio/bidmachine/iab/utils/j;->X(Ljava/lang/Float;)V

    new-instance v0, Lio/bidmachine/iab/utils/j;

    invoke-direct {v0}, Lio/bidmachine/iab/utils/j;-><init>()V

    sput-object v0, Lio/bidmachine/iab/utils/a;->g:Lio/bidmachine/iab/utils/j;

    const/4 v14, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v14}, Lio/bidmachine/iab/utils/j;->Y(Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lio/bidmachine/iab/utils/j;->v0(Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Lio/bidmachine/iab/utils/j;->t0(Ljava/lang/Float;)V

    invoke-virtual {v0, v4, v4, v4, v4}, Lio/bidmachine/iab/utils/j;->Z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v5}, Lio/bidmachine/iab/utils/j;->x0(Ljava/lang/Number;)V

    invoke-virtual {v0, v5}, Lio/bidmachine/iab/utils/j;->W(Ljava/lang/Number;)V

    invoke-virtual {v0, v6}, Lio/bidmachine/iab/utils/j;->X(Ljava/lang/Float;)V

    new-instance v0, Lio/bidmachine/iab/utils/j;

    invoke-direct {v0}, Lio/bidmachine/iab/utils/j;-><init>()V

    sput-object v0, Lio/bidmachine/iab/utils/a;->f:Lio/bidmachine/iab/utils/j;

    const/16 v15, 0x11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v15}, Lio/bidmachine/iab/utils/j;->Y(Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lio/bidmachine/iab/utils/j;->v0(Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Lio/bidmachine/iab/utils/j;->t0(Ljava/lang/Float;)V

    invoke-virtual {v0, v4, v4, v4, v4}, Lio/bidmachine/iab/utils/j;->Z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v5}, Lio/bidmachine/iab/utils/j;->x0(Ljava/lang/Number;)V

    invoke-virtual {v0, v5}, Lio/bidmachine/iab/utils/j;->W(Ljava/lang/Number;)V

    move-object/from16 v16, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lio/bidmachine/iab/utils/j;->w0(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v6}, Lio/bidmachine/iab/utils/j;->X(Ljava/lang/Float;)V

    new-instance v0, Lio/bidmachine/iab/utils/j;

    invoke-direct {v0}, Lio/bidmachine/iab/utils/j;-><init>()V

    sput-object v0, Lio/bidmachine/iab/utils/a;->n:Lio/bidmachine/iab/utils/j;

    invoke-virtual {v0, v15}, Lio/bidmachine/iab/utils/j;->Y(Ljava/lang/Integer;)V

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/iab/utils/j;->v0(Ljava/lang/Integer;)V

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/j;->T(Ljava/lang/Integer;)V

    invoke-virtual {v0, v6}, Lio/bidmachine/iab/utils/j;->t0(Ljava/lang/Float;)V

    const/16 v17, -0x1

    move-object/from16 v19, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/j;->x0(Ljava/lang/Number;)V

    invoke-virtual {v0, v14}, Lio/bidmachine/iab/utils/j;->W(Ljava/lang/Number;)V

    const-string v1, "linear"

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/j;->u0(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lio/bidmachine/iab/utils/j;->X(Ljava/lang/Float;)V

    new-instance v0, Lio/bidmachine/iab/utils/j;

    invoke-direct {v0}, Lio/bidmachine/iab/utils/j;-><init>()V

    sput-object v0, Lio/bidmachine/iab/utils/a;->m:Lio/bidmachine/iab/utils/j;

    invoke-virtual {v0, v15}, Lio/bidmachine/iab/utils/j;->Y(Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lio/bidmachine/iab/utils/j;->v0(Ljava/lang/Integer;)V

    invoke-virtual {v0, v9}, Lio/bidmachine/iab/utils/j;->U(Ljava/lang/Float;)V

    invoke-virtual {v0, v3}, Lio/bidmachine/iab/utils/j;->t0(Ljava/lang/Float;)V

    invoke-virtual {v0, v10, v11, v10, v11}, Lio/bidmachine/iab/utils/j;->q0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v12}, Lio/bidmachine/iab/utils/j;->S(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lio/bidmachine/iab/utils/j;->u0(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v14, v14, v14}, Lio/bidmachine/iab/utils/j;->Z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v8}, Lio/bidmachine/iab/utils/j;->V(Ljava/lang/Integer;)V

    invoke-virtual {v0, v6}, Lio/bidmachine/iab/utils/j;->X(Ljava/lang/Float;)V

    new-instance v0, Lio/bidmachine/iab/utils/j;

    invoke-direct {v0}, Lio/bidmachine/iab/utils/j;-><init>()V

    sput-object v0, Lio/bidmachine/iab/utils/a;->o:Lio/bidmachine/iab/utils/j;

    invoke-virtual {v0, v15}, Lio/bidmachine/iab/utils/j;->Y(Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lio/bidmachine/iab/utils/j;->v0(Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Lio/bidmachine/iab/utils/j;->t0(Ljava/lang/Float;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/j;->p0(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v7}, Lio/bidmachine/iab/utils/j;->u0(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v4, v4, v4}, Lio/bidmachine/iab/utils/j;->Z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v5}, Lio/bidmachine/iab/utils/j;->x0(Ljava/lang/Number;)V

    invoke-virtual {v0, v5}, Lio/bidmachine/iab/utils/j;->W(Ljava/lang/Number;)V

    invoke-virtual {v0, v8}, Lio/bidmachine/iab/utils/j;->V(Ljava/lang/Integer;)V

    invoke-virtual {v0, v6}, Lio/bidmachine/iab/utils/j;->X(Ljava/lang/Float;)V

    new-instance v0, Lio/bidmachine/iab/utils/j;

    invoke-direct {v0}, Lio/bidmachine/iab/utils/j;-><init>()V

    sput-object v0, Lio/bidmachine/iab/utils/a;->j:Lio/bidmachine/iab/utils/j;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/j;->Y(Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lio/bidmachine/iab/utils/j;->v0(Ljava/lang/Integer;)V

    invoke-virtual {v0, v9}, Lio/bidmachine/iab/utils/j;->U(Ljava/lang/Float;)V

    invoke-virtual {v0, v3}, Lio/bidmachine/iab/utils/j;->t0(Ljava/lang/Float;)V

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v5, v1, v3}, Lio/bidmachine/iab/utils/j;->q0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v13}, Lio/bidmachine/iab/utils/j;->u0(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v14, v14, v14}, Lio/bidmachine/iab/utils/j;->Z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v8}, Lio/bidmachine/iab/utils/j;->V(Ljava/lang/Integer;)V

    invoke-virtual {v0, v6}, Lio/bidmachine/iab/utils/j;->X(Ljava/lang/Float;)V

    new-instance v0, Lio/bidmachine/iab/utils/j;

    invoke-direct {v0}, Lio/bidmachine/iab/utils/j;-><init>()V

    sput-object v0, Lio/bidmachine/iab/utils/a;->k:Lio/bidmachine/iab/utils/j;

    invoke-virtual {v0, v15}, Lio/bidmachine/iab/utils/j;->Y(Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lio/bidmachine/iab/utils/j;->v0(Ljava/lang/Integer;)V

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Lio/bidmachine/iab/utils/j;->T(Ljava/lang/Integer;)V

    invoke-virtual {v0, v14, v14, v14, v14}, Lio/bidmachine/iab/utils/j;->Z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v3, Lio/bidmachine/iab/utils/j;

    invoke-direct {v3, v0}, Lio/bidmachine/iab/utils/j;-><init>(Lio/bidmachine/iab/utils/j;)V

    sput-object v3, Lio/bidmachine/iab/utils/a;->l:Lio/bidmachine/iab/utils/j;

    invoke-virtual {v3, v2, v2, v2, v2}, Lio/bidmachine/iab/utils/j;->Z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, Lio/bidmachine/iab/utils/j;

    invoke-direct {v0}, Lio/bidmachine/iab/utils/j;-><init>()V

    sput-object v0, Lio/bidmachine/iab/utils/a;->p:Lio/bidmachine/iab/utils/j;

    invoke-virtual {v0, v8}, Lio/bidmachine/iab/utils/j;->Y(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/j;->v0(Ljava/lang/Integer;)V

    invoke-virtual {v0, v4, v4, v4, v4}, Lio/bidmachine/iab/utils/j;->q0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v6}, Lio/bidmachine/iab/utils/j;->t0(Ljava/lang/Float;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/j;->x0(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/j;->W(Ljava/lang/Number;)V

    new-instance v0, Lio/bidmachine/iab/utils/j;

    invoke-direct {v0}, Lio/bidmachine/iab/utils/j;-><init>()V

    sput-object v0, Lio/bidmachine/iab/utils/a;->q:Lio/bidmachine/iab/utils/j;

    invoke-virtual {v0, v14}, Lio/bidmachine/iab/utils/j;->Y(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/j;->v0(Ljava/lang/Integer;)V

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/j;->T(Ljava/lang/Integer;)V

    const-string v1, "fullscreen"

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/j;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/utils/j;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/iab/utils/j;->I()Ljava/lang/String;

    move-result-object p0

    const-string v0, "crossfill"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/iab/utils/j;->I()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "skipfill"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    new-instance p0, Lio/bidmachine/iab/utils/j;

    invoke-direct {p0}, Lio/bidmachine/iab/utils/j;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/utils/j;->p0(Ljava/lang/Boolean;)V

    sget-object p1, Lio/bidmachine/iab/utils/a;->d:Lio/bidmachine/iab/utils/j;

    invoke-virtual {p1, p0}, Lio/bidmachine/iab/utils/j;->f(Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/utils/j;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lio/bidmachine/iab/utils/a;->d:Lio/bidmachine/iab/utils/j;

    return-object p0
.end method

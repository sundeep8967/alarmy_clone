.class public final Landroidx/compose/material3/RangeSliderState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008.\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R*\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008\u001e\u0010%R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R+\u00100\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008+\u0010-\"\u0004\u0008.\u0010/R+\u00103\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010,\u001a\u0004\u0008!\u0010-\"\u0004\u00082\u0010/R0\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0008\u0018\u0001048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001a\u0010A\u001a\u00020<8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R+\u0010E\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00028@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008B\u0010,\u001a\u0004\u0008C\u0010-\"\u0004\u0008D\u0010/R+\u0010I\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00028@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008F\u0010,\u001a\u0004\u0008G\u0010-\"\u0004\u0008H\u0010/R+\u0010L\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00028@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008J\u0010,\u001a\u0004\u0008B\u0010-\"\u0004\u0008K\u0010/R+\u0010R\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u00058@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010 \"\u0004\u0008P\u0010QR+\u0010U\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00028@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u0010,\u001a\u0004\u0008S\u0010-\"\u0004\u0008T\u0010/R+\u0010X\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00028@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010,\u001a\u0004\u0008V\u0010-\"\u0004\u0008W\u0010/R+\u0010^\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u00178@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008V\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R&\u0010_\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0008048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u00106\u001a\u0004\u0008F\u00108R+\u0010\u000f\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008`\u0010,\u001a\u0004\u0008J\u0010-\"\u0004\u0008a\u0010/R+\u0010\u000e\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008G\u0010,\u001a\u0004\u0008M\u0010-\"\u0004\u0008b\u0010/R$\u0010\u0003\u001a\u00020\u00022\u0006\u0010c\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010-\"\u0004\u0008d\u0010/R$\u0010\u0004\u001a\u00020\u00022\u0006\u0010c\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010-\"\u0004\u0008e\u0010/R\u0014\u0010f\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010-R\u0014\u0010g\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010-R\u0014\u0010h\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010 R\u0014\u0010i\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010 \u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006j"
    }
    d2 = {
        "Landroidx/compose/material3/RangeSliderState;",
        "",
        "",
        "activeRangeStart",
        "activeRangeEnd",
        "",
        "steps",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onValueChangeFinished",
        "Ldb0/e;",
        "valueRange",
        "<init>",
        "(FFILza0/a;Ldb0/e;)V",
        "minPx",
        "maxPx",
        "Landroidx/compose/material3/SliderRange;",
        "offset",
        "z",
        "(FFJ)J",
        "userValue",
        "y",
        "(FFF)F",
        "",
        "isStart",
        "x",
        "(ZF)V",
        "P",
        "()V",
        "a",
        "I",
        "r",
        "()I",
        "b",
        "Lza0/a;",
        "m",
        "()Lza0/a;",
        "(Lza0/a;)V",
        "c",
        "Ldb0/e;",
        "v",
        "()Ldb0/e;",
        "<set-?>",
        "d",
        "Landroidx/compose/runtime/MutableFloatState;",
        "()F",
        "D",
        "(F)V",
        "activeRangeStartState",
        "e",
        "B",
        "activeRangeEndState",
        "Lkotlin/Function1;",
        "f",
        "Lza0/l;",
        "l",
        "()Lza0/l;",
        "H",
        "(Lza0/l;)V",
        "onValueChange",
        "",
        "g",
        "[F",
        "s",
        "()[F",
        "tickFractions",
        "h",
        "u",
        "O",
        "trackHeight",
        "i",
        "q",
        "M",
        "startThumbWidth",
        "j",
        "E",
        "endThumbWidth",
        "k",
        "Landroidx/compose/runtime/MutableIntState;",
        "t",
        "N",
        "(I)V",
        "totalWidth",
        "o",
        "K",
        "rawOffsetStart",
        "n",
        "J",
        "rawOffsetEnd",
        "Landroidx/compose/runtime/MutableState;",
        "w",
        "()Z",
        "L",
        "(Z)V",
        "isRtl",
        "gestureEndAction",
        "p",
        "F",
        "G",
        "newVal",
        "C",
        "A",
        "coercedActiveRangeStartAsFraction",
        "coercedActiveRangeEndAsFraction",
        "startSteps",
        "endSteps",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:I

.field private b:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb0/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/MutableFloatState;

.field private final e:Landroidx/compose/runtime/MutableFloatState;

.field private f:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "-",
            "Landroidx/compose/material3/SliderRange;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:[F

.field private final h:Landroidx/compose/runtime/MutableFloatState;

.field private final i:Landroidx/compose/runtime/MutableFloatState;

.field private final j:Landroidx/compose/runtime/MutableFloatState;

.field private final k:Landroidx/compose/runtime/MutableIntState;

.field private final l:Landroidx/compose/runtime/MutableFloatState;

.field private final m:Landroidx/compose/runtime/MutableFloatState;

.field private final n:Landroidx/compose/runtime/MutableState;

.field private final o:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/compose/runtime/MutableFloatState;

.field private final q:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/RangeSliderState;-><init>(FFILza0/a;Ldb0/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFILza0/a;Ldb0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Ldb0/e<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, Landroidx/compose/material3/RangeSliderState;->a:I

    .line 4
    iput-object p4, p0, Landroidx/compose/material3/RangeSliderState;->b:Lza0/a;

    .line 5
    iput-object p5, p0, Landroidx/compose/material3/RangeSliderState;->c:Ldb0/e;

    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 7
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->e:Landroidx/compose/runtime/MutableFloatState;

    .line 8
    invoke-static {p3}, Landroidx/compose/material3/SliderKt;->t(I)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->g:[F

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->h:Landroidx/compose/runtime/MutableFloatState;

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->i:Landroidx/compose/runtime/MutableFloatState;

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->j:Landroidx/compose/runtime/MutableFloatState;

    const/4 p2, 0x0

    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->k:Landroidx/compose/runtime/MutableIntState;

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->l:Landroidx/compose/runtime/MutableFloatState;

    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->m:Landroidx/compose/runtime/MutableFloatState;

    .line 15
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p2, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->n:Landroidx/compose/runtime/MutableState;

    .line 16
    new-instance p2, Landroidx/compose/material3/RangeSliderState$gestureEndAction$1;

    invoke-direct {p2, p0}, Landroidx/compose/material3/RangeSliderState$gestureEndAction$1;-><init>(Landroidx/compose/material3/RangeSliderState;)V

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->o:Lza0/l;

    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->p:Landroidx/compose/runtime/MutableFloatState;

    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->q:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method

.method public synthetic constructor <init>(FFILza0/a;Ldb0/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 19
    invoke-static {v0, v1}, Ldb0/n;->b(FF)Ldb0/e;

    move-result-object p5

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move p3, v2

    move p4, v3

    move-object p5, v4

    .line 20
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/RangeSliderState;-><init>(FFILza0/a;Ldb0/e;)V

    return-void
.end method

.method private final B(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->e:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    return-void
.end method

.method private final D(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->d:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    return-void
.end method

.method private final F(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->p:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    return-void
.end method

.method private final G(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->q:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    return-void
.end method

.method private final b()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->e:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->c()F

    move-result v0

    return v0
.end method

.method private final d()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->d:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->c()F

    move-result v0

    return v0
.end method

.method private final j()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->p:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->c()F

    move-result v0

    return v0
.end method

.method private final k()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->q:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->c()F

    move-result v0

    return v0
.end method

.method private final y(FFF)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->c:Ldb0/e;

    invoke-interface {v0}, Ldb0/f;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->c:Ldb0/e;

    invoke-interface {v1}, Ldb0/f;->d()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1, p3, p1, p2}, Landroidx/compose/material3/SliderKt;->q(FFFFF)F

    move-result p1

    return p1
.end method

.method private final z(FFJ)J
    .locals 7

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->c:Ldb0/e;

    invoke-interface {v0}, Ldb0/f;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->c:Ldb0/e;

    invoke-interface {v0}, Ldb0/f;->d()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SliderKt;->r(FFJFF)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final A(F)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->c()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->c:Ldb0/e;

    invoke-interface {v1}, Ldb0/f;->d()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v0, v1}, Ldb0/n;->n(FFF)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->g:[F

    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->c:Ldb0/e;

    invoke-interface {v1}, Ldb0/f;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/RangeSliderState;->c:Ldb0/e;

    invoke-interface {v2}, Ldb0/f;->d()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/SliderKt;->s(F[FFF)F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/material3/RangeSliderState;->B(F)V

    return-void
.end method

.method public final C(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->c:Ldb0/e;

    invoke-interface {v0}, Ldb0/f;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->a()F

    move-result v1

    invoke-static {p1, v0, v1}, Ldb0/n;->n(FFF)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->g:[F

    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->c:Ldb0/e;

    invoke-interface {v1}, Ldb0/f;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/RangeSliderState;->c:Ldb0/e;

    invoke-interface {v2}, Ldb0/f;->d()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/SliderKt;->s(F[FFF)F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/material3/RangeSliderState;->D(F)V

    return-void
.end method

.method public final E(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->j:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    return-void
.end method

.method public final H(Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Landroidx/compose/material3/SliderRange;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->f:Lza0/l;

    return-void
.end method

.method public final I(Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->b:Lza0/a;

    return-void
.end method

.method public final J(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->m:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    return-void
.end method

.method public final K(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->l:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    return-void
.end method

.method public final L(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->n:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->i:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    return-void
.end method

.method public final N(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->k:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->b(I)V

    return-void
.end method

.method public final O(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->h:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    return-void
.end method

.method public final P()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->t()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->h()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->q()F

    move-result v1

    div-float/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->k()F

    move-result v2

    cmpg-float v2, v2, v1

    if-nez v2, :cond_0

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->j()F

    move-result v2

    cmpg-float v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Landroidx/compose/material3/RangeSliderState;->G(F)V

    invoke-direct {p0, v0}, Landroidx/compose/material3/RangeSliderState;->F(F)V

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->k()F

    move-result v0

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->j()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->c()F

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/material3/RangeSliderState;->y(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->K(F)V

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->k()F

    move-result v0

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->j()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->a()F

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/material3/RangeSliderState;->y(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->J(F)V

    :goto_0
    return-void
.end method

.method public final a()F
    .locals 1

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->b()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->d()F

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->c:Ldb0/e;

    invoke-interface {v0}, Ldb0/f;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->c:Ldb0/e;

    invoke-interface {v1}, Ldb0/f;->d()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->a()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/SliderKt;->m(FFF)F

    move-result v0

    return v0
.end method

.method public final f()F
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->c:Ldb0/e;

    invoke-interface {v0}, Ldb0/f;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->c:Ldb0/e;

    invoke-interface {v1}, Ldb0/f;->d()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->c()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/SliderKt;->m(FFF)F

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 3

    iget v0, p0, Landroidx/compose/material3/RangeSliderState;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->f()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    return v0
.end method

.method public final h()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->j:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->c()F

    move-result v0

    return v0
.end method

.method public final i()Lza0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/l<",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->o:Lza0/l;

    return-object v0
.end method

.method public final l()Lza0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/l<",
            "Landroidx/compose/material3/SliderRange;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->f:Lza0/l;

    return-object v0
.end method

.method public final m()Lza0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->b:Lza0/a;

    return-object v0
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->m:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->c()F

    move-result v0

    return v0
.end method

.method public final o()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->l:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->c()F

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 2

    iget v0, p0, Landroidx/compose/material3/RangeSliderState;->a:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->e()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    return v0
.end method

.method public final q()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->i:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->c()F

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/RangeSliderState;->a:I

    return v0
.end method

.method public final s()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->g:[F

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->k:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final u()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->h:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->c()F

    move-result v0

    return v0
.end method

.method public final v()Ldb0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb0/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->c:Ldb0/e;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->n:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final x(ZF)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->o()F

    move-result p1

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->K(F)V

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->k()F

    move-result p1

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->j()F

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->a()F

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/material3/RangeSliderState;->y(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->J(F)V

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->n()F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->o()F

    move-result p2

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->k()F

    move-result v0

    invoke-static {p2, v0, p1}, Ldb0/n;->n(FFF)F

    move-result p2

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->g:[F

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->k()F

    move-result v1

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->j()F

    move-result v2

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/material3/SliderKt;->s(F[FFF)F

    move-result p2

    invoke-static {p2, p1}, Landroidx/compose/material3/SliderKt;->i(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->n()F

    move-result p1

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->J(F)V

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->k()F

    move-result p1

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->j()F

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->c()F

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/material3/RangeSliderState;->y(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->K(F)V

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->o()F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->n()F

    move-result p2

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->j()F

    move-result v0

    invoke-static {p2, p1, v0}, Ldb0/n;->n(FFF)F

    move-result p2

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->g:[F

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->k()F

    move-result v1

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->j()F

    move-result v2

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/material3/SliderKt;->s(F[FFF)F

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/material3/SliderKt;->i(FF)J

    move-result-wide p1

    :goto_0
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->k()F

    move-result v0

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->j()F

    move-result v1

    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/compose/material3/RangeSliderState;->z(FFJ)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->c()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->a()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/SliderKt;->i(FF)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/material3/SliderRange;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->f:Lza0/l;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Landroidx/compose/material3/SliderRange;->b(J)Landroidx/compose/material3/SliderRange;

    move-result-object p1

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/material3/SliderRange;->g(J)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->C(F)V

    invoke-static {p1, p2}, Landroidx/compose/material3/SliderRange;->f(J)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->A(F)V

    :cond_2
    :goto_1
    return-void
.end method

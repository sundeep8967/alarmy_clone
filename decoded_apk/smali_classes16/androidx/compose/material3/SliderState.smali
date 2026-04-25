.class public final Landroidx/compose/material3/SliderState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0013\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J<\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\"\u0010\u001a\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0016H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020$H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010(\u001a\u0004\u0008)\u0010*R*\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R+\u0010:\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010\u001fR0\u0010B\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010;8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001a\u0010H\u001a\u00020C8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR+\u0010N\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010*\"\u0004\u0008L\u0010MR\"\u0010V\u001a\u00020O8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR+\u0010Y\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u00028@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u00106\u001a\u0004\u0008W\u00108\"\u0004\u0008X\u0010\u001fR+\u0010\\\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u00028@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u00106\u001a\u0004\u0008Z\u00108\"\u0004\u0008[\u0010\u001fR+\u0010a\u001a\u00020O2\u0006\u00104\u001a\u00020O8@@BX\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010S\"\u0004\u0008`\u0010UR \u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010+\u001a\u0004\u0008P\u0010-R+\u0010e\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u00106\u001a\u0004\u0008b\u00108\"\u0004\u0008d\u0010\u001fR+\u0010g\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Z\u00106\u001a\u0004\u0008]\u00108\"\u0004\u0008f\u0010\u001fR\u0014\u0010i\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010hR\u0014\u0010l\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010kR$\u0010\u0003\u001a\u00020\u00022\u0006\u0010m\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u00108\"\u0004\u0008(\u0010\u001fR\u0014\u0010o\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u00108\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006p"
    }
    d2 = {
        "Landroidx/compose/material3/SliderState;",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "",
        "value",
        "",
        "steps",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onValueChangeFinished",
        "Ldb0/e;",
        "valueRange",
        "<init>",
        "(FILza0/a;Ldb0/e;)V",
        "minPx",
        "maxPx",
        "offset",
        "y",
        "(FFF)F",
        "userValue",
        "x",
        "Landroidx/compose/foundation/MutatePriority;",
        "dragPriority",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "Lpa0/e;",
        "",
        "block",
        "b",
        "(Landroidx/compose/foundation/MutatePriority;Lza0/p;Lpa0/e;)Ljava/lang/Object;",
        "delta",
        "a",
        "(F)V",
        "newTrackHeight",
        "newTotalWidth",
        "K",
        "(FI)V",
        "Landroidx/compose/ui/geometry/Offset;",
        "pos",
        "w",
        "(J)V",
        "I",
        "m",
        "()I",
        "Lza0/a;",
        "j",
        "()Lza0/a;",
        "B",
        "(Lza0/a;)V",
        "c",
        "Ldb0/e;",
        "s",
        "()Ldb0/e;",
        "<set-?>",
        "d",
        "Landroidx/compose/runtime/MutableFloatState;",
        "t",
        "()F",
        "J",
        "valueState",
        "Lkotlin/Function1;",
        "e",
        "Lza0/l;",
        "i",
        "()Lza0/l;",
        "A",
        "(Lza0/l;)V",
        "onValueChange",
        "",
        "f",
        "[F",
        "o",
        "()[F",
        "tickFractions",
        "g",
        "Landroidx/compose/runtime/MutableIntState;",
        "p",
        "G",
        "(I)V",
        "totalWidth",
        "",
        "h",
        "Z",
        "v",
        "()Z",
        "E",
        "(Z)V",
        "isRtl",
        "q",
        "H",
        "trackHeight",
        "n",
        "F",
        "thumbWidth",
        "k",
        "Landroidx/compose/runtime/MutableState;",
        "u",
        "z",
        "isDragging",
        "l",
        "gestureEndAction",
        "D",
        "rawOffset",
        "C",
        "pressOffset",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "dragScope",
        "Landroidx/compose/foundation/MutatorMutex;",
        "Landroidx/compose/foundation/MutatorMutex;",
        "scrollMutex",
        "newVal",
        "r",
        "coercedValueAsFraction",
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

.field private e:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:[F

.field private final g:Landroidx/compose/runtime/MutableIntState;

.field private h:Z

.field private final i:Landroidx/compose/runtime/MutableFloatState;

.field private final j:Landroidx/compose/runtime/MutableFloatState;

.field private final k:Landroidx/compose/runtime/MutableState;

.field private final l:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/compose/runtime/MutableFloatState;

.field private final n:Landroidx/compose/runtime/MutableFloatState;

.field private final o:Landroidx/compose/foundation/gestures/DragScope;

.field private final p:Landroidx/compose/foundation/MutatorMutex;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SliderState;-><init>(FILza0/a;Ldb0/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FILza0/a;Ldb0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
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
    iput p2, p0, Landroidx/compose/material3/SliderState;->a:I

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/SliderState;->b:Lza0/a;

    .line 5
    iput-object p4, p0, Landroidx/compose/material3/SliderState;->c:Ldb0/e;

    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/SliderState;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 7
    invoke-static {p2}, Landroidx/compose/material3/SliderKt;->t(I)[F

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/SliderState;->f:[F

    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/SliderState;->g:Landroidx/compose/runtime/MutableIntState;

    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/SliderState;->i:Landroidx/compose/runtime/MutableFloatState;

    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/SliderState;->j:Landroidx/compose/runtime/MutableFloatState;

    .line 11
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p4, 0x0

    const/4 v0, 0x2

    invoke-static {p3, p4, v0, p4}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/SliderState;->k:Landroidx/compose/runtime/MutableState;

    .line 12
    new-instance p3, Landroidx/compose/material3/SliderState$gestureEndAction$1;

    invoke-direct {p3, p0}, Landroidx/compose/material3/SliderState$gestureEndAction$1;-><init>(Landroidx/compose/material3/SliderState;)V

    iput-object p3, p0, Landroidx/compose/material3/SliderState;->l:Lza0/a;

    .line 13
    invoke-direct {p0, p2, p2, p1}, Landroidx/compose/material3/SliderState;->x(FFF)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SliderState;->m:Landroidx/compose/runtime/MutableFloatState;

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SliderState;->n:Landroidx/compose/runtime/MutableFloatState;

    .line 15
    new-instance p1, Landroidx/compose/material3/SliderState$dragScope$1;

    invoke-direct {p1, p0}, Landroidx/compose/material3/SliderState$dragScope$1;-><init>(Landroidx/compose/material3/SliderState;)V

    iput-object p1, p0, Landroidx/compose/material3/SliderState;->o:Landroidx/compose/foundation/gestures/DragScope;

    .line 16
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SliderState;->p:Landroidx/compose/foundation/MutatorMutex;

    return-void
.end method

.method public synthetic constructor <init>(FILza0/a;Ldb0/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/high16 p4, 0x3f800000    # 1.0f

    .line 17
    invoke-static {v0, p4}, Ldb0/n;->b(FF)Ldb0/e;

    move-result-object p4

    .line 18
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderState;-><init>(FILza0/a;Ldb0/e;)V

    return-void
.end method

.method private final C(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->n:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    return-void
.end method

.method private final D(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->m:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    return-void
.end method

.method private final G(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->g:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->b(I)V

    return-void
.end method

.method private final J(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->d:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/material3/SliderState;)Landroidx/compose/foundation/gestures/DragScope;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/SliderState;->o:Landroidx/compose/foundation/gestures/DragScope;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/material3/SliderState;)Landroidx/compose/foundation/MutatorMutex;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/SliderState;->p:Landroidx/compose/foundation/MutatorMutex;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/material3/SliderState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material3/SliderState;->z(Z)V

    return-void
.end method

.method private final k()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->n:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->c()F

    move-result v0

    return v0
.end method

.method private final l()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->m:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->c()F

    move-result v0

    return v0
.end method

.method private final p()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->g:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method private final t()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->d:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->c()F

    move-result v0

    return v0
.end method

.method private final x(FFF)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->c:Ldb0/e;

    invoke-interface {v0}, Ldb0/f;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/SliderState;->c:Ldb0/e;

    invoke-interface {v1}, Ldb0/f;->d()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1, p3, p1, p2}, Landroidx/compose/material3/SliderKt;->q(FFFFF)F

    move-result p1

    return p1
.end method

.method private final y(FFF)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->c:Ldb0/e;

    invoke-interface {v0}, Ldb0/f;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/SliderState;->c:Ldb0/e;

    invoke-interface {v1}, Ldb0/f;->d()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, p2, p3, v0, v1}, Landroidx/compose/material3/SliderKt;->q(FFFFF)F

    move-result p1

    return p1
.end method

.method private final z(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->k:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SliderState;->e:Lza0/l;

    return-void
.end method

.method public final B(Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SliderState;->b:Lza0/a;

    return-void
.end method

.method public final E(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/SliderState;->h:Z

    return-void
.end method

.method public final F(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->j:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    return-void
.end method

.method public final H(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->i:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    return-void
.end method

.method public final I(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->c:Ldb0/e;

    invoke-interface {v0}, Ldb0/f;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/SliderState;->c:Ldb0/e;

    invoke-interface {v1}, Ldb0/f;->d()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v0, v1}, Ldb0/n;->n(FFF)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->f:[F

    iget-object v1, p0, Landroidx/compose/material3/SliderState;->c:Ldb0/e;

    invoke-interface {v1}, Ldb0/f;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/SliderState;->c:Ldb0/e;

    invoke-interface {v2}, Ldb0/f;->d()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/SliderKt;->s(F[FFF)F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/material3/SliderState;->J(F)V

    return-void
.end method

.method public final K(FI)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderState;->H(F)V

    invoke-direct {p0, p2}, Landroidx/compose/material3/SliderState;->G(I)V

    return-void
.end method

.method public a(F)V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->p()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->n()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->n()F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->l()F

    move-result v3

    add-float/2addr v3, p1

    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->k()F

    move-result p1

    add-float/2addr v3, p1

    invoke-direct {p0, v3}, Landroidx/compose/material3/SliderState;->D(F)V

    invoke-direct {p0, v1}, Landroidx/compose/material3/SliderState;->C(F)V

    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->l()F

    move-result p1

    iget-object v1, p0, Landroidx/compose/material3/SliderState;->f:[F

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/material3/SliderKt;->s(F[FFF)F

    move-result p1

    invoke-direct {p0, v2, v0, p1}, Landroidx/compose/material3/SliderState;->y(FFF)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->r()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->e:Lza0/l;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderState;->I(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroidx/compose/foundation/MutatePriority;Lza0/p;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/foundation/gestures/DragScope;",
            "-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/SliderState$drag$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Landroidx/compose/material3/SliderState;Landroidx/compose/foundation/MutatePriority;Lza0/p;Lpa0/e;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/q0;->g(Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final g()F
    .locals 5

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->c:Ldb0/e;

    invoke-interface {v0}, Ldb0/f;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/SliderState;->c:Ldb0/e;

    invoke-interface {v1}, Ldb0/f;->d()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->r()F

    move-result v2

    iget-object v3, p0, Landroidx/compose/material3/SliderState;->c:Ldb0/e;

    invoke-interface {v3}, Ldb0/f;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, Landroidx/compose/material3/SliderState;->c:Ldb0/e;

    invoke-interface {v4}, Ldb0/f;->d()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v3, v4}, Ldb0/n;->n(FFF)F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/SliderKt;->m(FFF)F

    move-result v0

    return v0
.end method

.method public final h()Lza0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->l:Lza0/a;

    return-object v0
.end method

.method public final i()Lza0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/l<",
            "Ljava/lang/Float;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->e:Lza0/l;

    return-object v0
.end method

.method public final j()Lza0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->b:Lza0/a;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/SliderState;->a:I

    return v0
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->j:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->c()F

    move-result v0

    return v0
.end method

.method public final o()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->f:[F

    return-object v0
.end method

.method public final q()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->i:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->c()F

    move-result v0

    return v0
.end method

.method public final r()F
    .locals 1

    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->t()F

    move-result v0

    return v0
.end method

.method public final s()Ldb0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb0/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->c:Ldb0/e;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->k:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/SliderState;->h:Z

    return v0
.end method

.method public final w(J)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/SliderState;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->p()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->m(J)F

    move-result p1

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->m(J)F

    move-result v0

    :goto_0
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->l()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-direct {p0, v0}, Landroidx/compose/material3/SliderState;->C(F)V

    return-void
.end method

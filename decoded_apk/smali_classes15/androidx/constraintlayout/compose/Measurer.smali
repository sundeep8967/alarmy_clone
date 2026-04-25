.class public Landroidx/constraintlayout/compose/Measurer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
.implements Landroidx/constraintlayout/compose/DesignInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/Measurer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JO\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0019\u001a\u00020\u0018*\u0008\u0012\u0004\u0012\u00020\t0\u00152\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\"\u0010 \u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J&\u0010&\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010%\u001a\u00020$H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J3\u0010,\u001a\u00020+2\"\u0010*\u001a\u001e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0(j\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"`)H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010.\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\u00182\u0008\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00084\u00105J>\u0010?\u001a\u00020>2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u0002082\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0:2\u0006\u0010=\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008A\u00105J\u001a\u0010B\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001dH\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010E\u001a\u00020\u0018*\u00020D2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0:\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008G\u00105J\u001b\u0010K\u001a\u00020\u0018*\u00020H2\u0006\u0010J\u001a\u00020IH\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u0019\u0010N\u001a\u00020\u0018*\u00020M2\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008P\u0010QR\u0016\u0010S\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010RR$\u0010X\u001a\u0004\u0018\u0001008\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u00103R\u001a\u0010]\u001a\u00020Y8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010Z\u001a\u0004\u0008[\u0010\\R&\u0010c\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020_0^8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010`\u001a\u0004\u0008a\u0010bR&\u0010d\u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00150^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010`R&\u0010g\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020e0^8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010`\u001a\u0004\u0008f\u0010bR\u001a\u0010l\u001a\u00020h8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010i\u001a\u0004\u0008j\u0010kR\u0014\u0010n\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010mR\u0014\u0010o\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010mR\"\u0010J\u001a\u00020I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR&\u0010z\u001a\u0012\u0012\u0004\u0012\u00020v0uj\u0008\u0012\u0004\u0012\u00020v`w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0011\u0010}\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|R\u0011\u0010\u007f\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010|\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/Measurer;",
        "Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;",
        "Landroidx/constraintlayout/compose/DesignInfoProvider;",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "<init>",
        "(Landroidx/compose/ui/unit/Density;)V",
        "Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;",
        "dimensionBehaviour",
        "",
        "dimension",
        "matchConstraintDefaultDimension",
        "measureStrategy",
        "",
        "otherDimensionResolved",
        "currentDimensionResolved",
        "rootMaxConstraint",
        "",
        "outConstraints",
        "v",
        "(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)Z",
        "",
        "Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;",
        "measure",
        "Lja0/h0;",
        "f",
        "([Ljava/lang/Integer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V",
        "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
        "constraintWidget",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/collection/IntIntPair;",
        "u",
        "(Landroidx/constraintlayout/core/widgets/ConstraintWidget;J)J",
        "",
        "str",
        "Landroidx/compose/ui/graphics/Color;",
        "defaultColor",
        "j",
        "(Ljava/lang/String;J)J",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "params",
        "Landroidx/compose/ui/text/TextStyle;",
        "t",
        "(Ljava/util/HashMap;)Landroidx/compose/ui/text/TextStyle;",
        "b",
        "(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V",
        "Landroidx/constraintlayout/compose/LayoutInformationReceiver;",
        "layoutReceiver",
        "c",
        "(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V",
        "e",
        "()V",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/constraintlayout/compose/ConstraintSet;",
        "constraintSet",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurables",
        "optimizationLevel",
        "Landroidx/compose/ui/unit/IntSize;",
        "x",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;I)J",
        "y",
        "d",
        "(J)V",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "w",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;Ljava/util/List;)V",
        "a",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "",
        "forcedScaleFactor",
        "h",
        "(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "i",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)V",
        "g",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Ljava/lang/String;",
        "computedLayoutResult",
        "Landroidx/constraintlayout/compose/LayoutInformationReceiver;",
        "p",
        "()Landroidx/constraintlayout/compose/LayoutInformationReceiver;",
        "setLayoutInformationReceiver",
        "layoutInformationReceiver",
        "Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;",
        "Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;",
        "r",
        "()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;",
        "root",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "Ljava/util/Map;",
        "q",
        "()Ljava/util/Map;",
        "placeables",
        "lastMeasures",
        "Landroidx/constraintlayout/core/state/WidgetFrame;",
        "m",
        "frameCache",
        "Landroidx/constraintlayout/compose/State;",
        "Landroidx/constraintlayout/compose/State;",
        "s",
        "()Landroidx/constraintlayout/compose/State;",
        "state",
        "[I",
        "widthConstraintsHolder",
        "heightConstraintsHolder",
        "F",
        "l",
        "()F",
        "setForcedScaleFactor",
        "(F)V",
        "Ljava/util/ArrayList;",
        "Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;",
        "Lkotlin/collections/ArrayList;",
        "k",
        "Ljava/util/ArrayList;",
        "designElements",
        "o",
        "()I",
        "layoutCurrentWidth",
        "n",
        "layoutCurrentHeight",
        "constraintlayout-compose_release"
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
.field private a:Ljava/lang/String;

.field private b:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

.field private final c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/constraintlayout/core/state/WidgetFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/constraintlayout/compose/State;

.field private final h:[I

.field private final i:[I

.field private j:F

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->a:Ljava/lang/String;

    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>(II)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->e2(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->f:Ljava/util/Map;

    new-instance v0, Landroidx/constraintlayout/compose/State;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/State;-><init>(Landroidx/compose/ui/unit/Density;)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->g:Landroidx/constraintlayout/compose/State;

    const/4 p1, 0x2

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->h:[I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->i:[I

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/constraintlayout/compose/Measurer;->j:F

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->k:Ljava/util/ArrayList;

    return-void
.end method

.method private final f([Ljava/lang/Integer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 2

    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p1, v0

    return-void
.end method

.method private final j(Ljava/lang/String;J)J
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x23

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/s;->h1(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FF"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v0, 0x10

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    :cond_1
    return-wide p2
.end method

.method static synthetic k(Landroidx/constraintlayout/compose/Measurer;Ljava/lang/String;JILjava/lang/Object;)J
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide p2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/Measurer;->j(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getColor-wrIjXm8"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final t(Ljava/util/HashMap;)Landroidx/compose/ui/text/TextStyle;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/compose/ui/text/TextStyle;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "size"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Landroidx/compose/ui/unit/TextUnit;->b:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnit$Companion;->a()J

    move-result-wide v2

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->h(F)J

    move-result-wide v2

    :cond_0
    move-wide v7, v2

    const-string v1, "color"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/Measurer;->k(Landroidx/constraintlayout/compose/Measurer;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v5

    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    move-object v4, v0

    const v34, 0xfffffc

    const/16 v35, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final u(Landroidx/constraintlayout/core/widgets/ConstraintWidget;J)J
    .locals 5

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    instance-of v2, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->j(J)Z

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->i(J)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->g(J)Z

    move-result v2

    if-eqz v2, :cond_3

    move v3, v1

    :cond_3
    :goto_1
    check-cast p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->l(J)I

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result p2

    invoke-virtual {p1, v0, v1, v3, p2}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->J1(IIII)V

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->E1()I

    move-result p2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->D1()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/collection/IntIntPair;->b(II)J

    move-result-wide p1

    goto :goto_2

    :cond_4
    instance-of p1, v0, Landroidx/compose/ui/layout/Measurable;

    if-eqz p1, :cond_5

    move-object p1, v0

    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/layout/Measurable;->o0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p1

    iget-object p2, p0, Landroidx/constraintlayout/compose/Measurer;->d:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->P0()I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->B0()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/collection/IntIntPair;->b(II)J

    move-result-wide p1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Nothing to measure for widget: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CCL"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v3}, Landroidx/collection/IntIntPair;->b(II)J

    move-result-wide p1

    :goto_2
    return-wide p1
.end method

.method private final v(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)Z
    .locals 4

    sget-object v0, Landroidx/constraintlayout/compose/Measurer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 p2, 0x4

    if-ne v0, p2, :cond_1

    aput p7, p8, v2

    aput p7, p8, v1

    :cond_0
    :goto_0
    move v1, v2

    goto/16 :goto_5

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Measure strategy "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DW "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ODR "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IRH "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_3
    if-nez p6, :cond_6

    sget p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->l:I

    if-eq p4, p1, :cond_4

    sget p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->m:I

    if-ne p4, p1, :cond_5

    :cond_4
    sget p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->m:I

    if-eq p4, p1, :cond_6

    if-ne p3, v1, :cond_6

    if-eqz p5, :cond_5

    goto :goto_1

    :cond_5
    move p1, v2

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v1

    :goto_2
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->j()Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "UD "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz p1, :cond_8

    move p3, p2

    goto :goto_3

    :cond_8
    move p3, v2

    :goto_3
    aput p3, p8, v2

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    move p2, p7

    :goto_4
    aput p2, p8, v1

    if-nez p1, :cond_0

    goto :goto_5

    :cond_a
    aput v2, p8, v2

    aput p7, p8, v1

    goto :goto_5

    :cond_b
    aput p2, p8, v2

    aput p2, p8, v1

    goto/16 :goto_0

    :goto_5
    return v1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->j()Z

    move-result v0

    const-string v13, "Measuring "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->k(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, v9, Landroidx/constraintlayout/compose/Measurer;->e:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, [Ljava/lang/Integer;

    iget-object v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    iget v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    iget v4, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    const/4 v15, 0x1

    const/4 v8, 0x0

    if-eqz v14, :cond_1

    aget-object v0, v14, v15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v5

    if-ne v0, v5, :cond_2

    move v5, v15

    goto :goto_1

    :cond_2
    move v5, v8

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0()Z

    move-result v6

    iget-object v0, v9, Landroidx/constraintlayout/compose/Measurer;->g:Landroidx/constraintlayout/compose/State;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/State;->H()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->l(J)I

    move-result v7

    iget-object v0, v9, Landroidx/constraintlayout/compose/Measurer;->h:[I

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move v15, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/compose/Measurer;->v(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)Z

    iget-object v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    iget v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    iget v4, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    if-eqz v14, :cond_3

    aget-object v0, v14, v15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_3
    move v8, v15

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v0

    if-ne v8, v0, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    move v5, v15

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0()Z

    move-result v6

    iget-object v0, v9, Landroidx/constraintlayout/compose/Measurer;->g:Landroidx/constraintlayout/compose/State;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/State;->H()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v7

    iget-object v8, v9, Landroidx/constraintlayout/compose/Measurer;->i:[I

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/compose/Measurer;->v(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)Z

    iget-object v0, v9, Landroidx/constraintlayout/compose/Measurer;->h:[I

    aget v1, v0, v15

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v3, v9, Landroidx/constraintlayout/compose/Measurer;->i:[I

    aget v4, v3, v15

    aget v3, v3, v2

    invoke-static {v1, v0, v4, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide v0

    iget v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->l:I

    if-eq v2, v3, :cond_5

    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->m:I

    if-eq v2, v3, :cond_5

    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_5

    iget v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    if-nez v2, :cond_5

    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_5

    iget v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    if-eqz v2, :cond_f

    :cond_5
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->j()Z

    move-result v2

    const-string v3, " with "

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->q(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-direct {v9, v10, v0, v1}, Landroidx/constraintlayout/compose/Measurer;->u(Landroidx/constraintlayout/core/widgets/ConstraintWidget;J)J

    move-result-wide v4

    invoke-virtual {v10, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f1(Z)V

    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is size "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Landroidx/collection/IntIntPair;->e(J)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Landroidx/collection/IntIntPair;->f(J)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {v4, v5}, Landroidx/collection/IntIntPair;->e(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v6, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_8

    goto :goto_4

    :cond_8
    move-object v6, v8

    :goto_4
    iget v7, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-lez v13, :cond_9

    goto :goto_5

    :cond_9
    move-object v7, v8

    :goto_5
    invoke-static {v2, v6, v7}, Ldb0/n;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v4, v5}, Landroidx/collection/IntIntPair;->f(J)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-lez v13, :cond_a

    goto :goto_6

    :cond_a
    move-object v7, v8

    :goto_6
    iget v13, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-lez v14, :cond_b

    move-object v8, v13

    :cond_b
    invoke-static {v6, v7, v8}, Ldb0/n;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v4, v5}, Landroidx/collection/IntIntPair;->e(J)I

    move-result v7

    if-eq v2, v7, :cond_c

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->m(J)I

    move-result v7

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v0

    invoke-static {v2, v2, v7, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide v0

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    move v8, v15

    :goto_7
    invoke-static {v4, v5}, Landroidx/collection/IntIntPair;->f(J)I

    move-result v2

    if-eq v6, v2, :cond_d

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->n(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->l(J)I

    move-result v0

    invoke-static {v2, v0, v6, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide v0

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    move v2, v8

    :goto_8
    if-eqz v2, :cond_f

    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->j()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remeasuring coerced "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->q(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-direct {v9, v10, v0, v1}, Landroidx/constraintlayout/compose/Measurer;->u(Landroidx/constraintlayout/core/widgets/ConstraintWidget;J)J

    invoke-virtual {v10, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f1(Z)V

    :cond_f
    iget-object v0, v9, Landroidx/constraintlayout/compose/Measurer;->d:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->P0()I

    move-result v1

    goto :goto_9

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v1

    :goto_9
    iput v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->B0()I

    move-result v1

    goto :goto_a

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v1

    :goto_a
    iput v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_12

    iget-object v2, v9, Landroidx/constraintlayout/compose/Measurer;->g:Landroidx/constraintlayout/compose/State;

    invoke-virtual {v2, v10}, Landroidx/constraintlayout/core/state/State;->q(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/Measured;->p0(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    goto :goto_b

    :cond_12
    move v0, v1

    :goto_b
    if-eq v0, v1, :cond_13

    const/4 v8, 0x1

    goto :goto_c

    :cond_13
    move v8, v15

    :goto_c
    iput-boolean v8, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->h:Z

    iput v0, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->g:I

    iget-object v0, v9, Landroidx/constraintlayout/compose/Measurer;->e:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_14
    const/4 v4, 0x1

    :goto_d
    check-cast v2, [Ljava/lang/Integer;

    invoke-direct {v9, v2, v11}, Landroidx/constraintlayout/compose/Measurer;->f([Ljava/lang/Integer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    iget v0, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    iget v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    if-ne v0, v1, :cond_15

    iget v0, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    iget v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    if-eq v0, v1, :cond_16

    :cond_15
    move v15, v4

    :cond_16
    iput-boolean v15, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->i:Z

    return-void
.end method

.method public final c(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final d(J)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->l(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r1(I)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S0(I)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/constraintlayout/compose/Measurer;->j:F

    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    const/high16 p2, -0x80000000

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->q()I

    move-result p1

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->q()I

    move-result p1

    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v1

    if-le p1, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p1

    div-float/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/compose/Measurer;->j:F

    goto :goto_0

    :cond_1
    iput v0, p0, Landroidx/constraintlayout/compose/Measurer;->j:F

    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r1(I)V

    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    if-eqz p1, :cond_7

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->j()I

    move-result p1

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->j()I

    move-result p1

    iget p2, p0, Landroidx/constraintlayout/compose/Measurer;->j:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_4

    iput v0, p0, Landroidx/constraintlayout/compose/Measurer;->j:F

    :cond_4
    iget-object p2, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result p2

    if-le p1, p2, :cond_5

    iget-object p2, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result p2

    int-to-float p2, p2

    int-to-float v0, p1

    div-float v0, p2, v0

    :cond_5
    iget p2, p0, Landroidx/constraintlayout/compose/Measurer;->j:F

    cmpg-float p2, v0, p2

    if-gez p2, :cond_6

    iput v0, p0, Landroidx/constraintlayout/compose/Measurer;->j:F

    :cond_6
    iget-object p2, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S0(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public e()V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  root: {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "interpolated: { left:  0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  top:  0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  right:   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  bottom:  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " } }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->z1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " }"

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/compose/ui/layout/Measurable;

    const-string/jumbo v6, "}, "

    const-string v7, ": {"

    const/16 v8, 0x20

    if-nez v5, :cond_2

    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Landroidx/constraintlayout/core/widgets/Guideline;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/Guideline;->z1()I

    move-result v4

    if-nez v4, :cond_1

    const-string v4, " type: \'hGuideline\', "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v4, " type: \'vGuideline\', "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v4, " interpolated: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " { left: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", top: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", right: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0()I

    move-result v5

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", bottom: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0()I

    move-result v5

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v2

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v3, :cond_5

    move-object v3, v4

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v5

    :goto_2
    iput-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    :cond_5
    iget-object v3, p0, Landroidx/constraintlayout/compose/Measurer;->f:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/state/WidgetFrame;

    if-eqz v3, :cond_6

    iget-object v3, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v3, :cond_6

    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Landroidx/constraintlayout/core/state/WidgetFrame;

    :cond_6
    if-nez v5, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " interpolated : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->p(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    if-eqz v1, :cond_9

    invoke-interface {v1, v0}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->d(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final g(Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x685d849a

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v14, 0x6

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    if-ne v5, v4, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_b

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "androidx.constraintlayout.compose.Measurer.createDesignElements (ConstraintLayout.kt:2120)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->k:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    move v11, v12

    :goto_3
    if-ge v11, v13, :cond_14

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroidx/constraintlayout/compose/DesignElements;->a:Landroidx/constraintlayout/compose/DesignElements;

    invoke-virtual {v5}, Landroidx/constraintlayout/compose/DesignElements;->a()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lza0/r;

    if-eqz v5, :cond_5

    const v6, -0xc7ab446

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;->b()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v3, v15, v6}, Lza0/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    move/from16 v23, v11

    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v26, v14

    goto/16 :goto_a

    :cond_5
    const v5, -0xc7895e5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x8

    const-string v8, "backgroundColor"

    const-string v9, "text"

    sparse-switch v6, :sswitch_data_0

    :cond_6
    :goto_4
    move/from16 v23, v11

    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v26, v14

    goto/16 :goto_8

    :sswitch_0
    const-string v3, "image"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    const v3, -0xc59fb9d

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v3, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v3, 0x108003f

    invoke-static {v3, v15, v14}, Landroidx/compose/ui/res/PainterResources_androidKt;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    const/16 v16, 0x30

    const/16 v17, 0x78

    const-string v4, "Placeholder Image"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v15

    move/from16 v23, v11

    move/from16 v11, v16

    move/from16 v12, v17

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    move/from16 v25, v13

    move/from16 v26, v14

    :goto_5
    const/16 v24, 0x0

    goto/16 :goto_9

    :sswitch_1
    move/from16 v23, v11

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    move/from16 v25, v13

    move/from16 v26, v14

    :goto_6
    const/16 v24, 0x0

    goto/16 :goto_8

    :cond_8
    const v5, -0xc64830a

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;->b()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_9

    move-object v5, v9

    :cond_9
    sget-object v6, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v6, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;->b()Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/constraintlayout/compose/Measurer;->t(Ljava/util/HashMap;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    const/16 v16, 0x0

    const/16 v17, 0x1f8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v15

    move/from16 v25, v13

    move/from16 v13, v16

    move/from16 v26, v14

    move/from16 v14, v17

    invoke-static/range {v3 .. v14}, Landroidx/compose/foundation/text/BasicTextKt;->h(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lza0/l;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_5

    :sswitch_2
    move/from16 v23, v11

    move/from16 v25, v13

    move/from16 v26, v14

    const-string v6, "box"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    const v5, -0xc6dc8b8

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;->b()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_b

    const-string v5, ""

    :cond_b
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;->b()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v8, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->e()J

    move-result-wide v8

    invoke-direct {v0, v6, v8, v9}, Landroidx/constraintlayout/compose/Measurer;->j(Ljava/lang/String;J)J

    move-result-wide v17

    sget-object v6, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v6, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v8

    const/4 v14, 0x0

    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v12

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v13

    if-nez v13, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_7

    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()V

    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v13

    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v8

    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v8

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v8}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_f
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v8

    invoke-static {v12, v4, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    int-to-float v4, v7

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;->b()Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/constraintlayout/compose/Measurer;->t(Ljava/util/HashMap;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    const/16 v13, 0x30

    const/16 v16, 0x1f8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v15

    move/from16 v24, v14

    move/from16 v14, v16

    invoke-static/range {v3 .. v14}, Landroidx/compose/foundation/text/BasicTextKt;->h(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lza0/l;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->i()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_9

    :sswitch_3
    move/from16 v23, v11

    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v26, v14

    const-string v6, "textfield"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_8

    :cond_10
    const v5, -0xc5f20fe

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;->b()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_11

    move-object v3, v9

    :cond_11
    sget-object v5, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v5, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v4, Landroidx/constraintlayout/compose/Measurer$createDesignElements$1$2;->l:Landroidx/constraintlayout/compose/Measurer$createDesignElements$1$2;

    const/16 v21, 0x0

    const v22, 0xfff8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x30

    move-object/from16 v19, p1

    invoke-static/range {v3 .. v22}, Landroidx/compose/foundation/text/BasicTextFieldKt;->e(Ljava/lang/String;Lza0/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lza0/l;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lza0/q;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v15, p1

    goto/16 :goto_9

    :sswitch_4
    move/from16 v23, v11

    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v26, v14

    move-object/from16 p1, v15

    const-string v6, "button"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    move-object/from16 v15, p1

    goto/16 :goto_8

    :cond_12
    const v5, -0xc7853c7

    move-object/from16 v15, p1

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;->b()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_13

    move-object v5, v9

    :cond_13
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;->b()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v8, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->e()J

    move-result-wide v8

    invoke-direct {v0, v6, v8, v9}, Landroidx/constraintlayout/compose/Measurer;->j(Ljava/lang/String;J)J

    move-result-wide v17

    sget-object v6, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v6, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v6, 0x14

    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    int-to-float v6, v7

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;->b()Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/constraintlayout/compose/Measurer;->t(Ljava/util/HashMap;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    const/4 v13, 0x0

    const/16 v14, 0x1f8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v15

    invoke-static/range {v3 .. v14}, Landroidx/compose/foundation/text/BasicTextKt;->h(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lza0/l;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_9

    :goto_8
    const v3, -0xc55356a

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    :goto_a
    add-int/lit8 v11, v23, 0x1

    move/from16 v12, v24

    move/from16 v13, v25

    move/from16 v14, v26

    goto/16 :goto_3

    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_15
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, Landroidx/constraintlayout/compose/Measurer$createDesignElements$2;

    invoke-direct {v3, v0, v1}, Landroidx/constraintlayout/compose/Measurer$createDesignElements$2;-><init>(Landroidx/constraintlayout/compose/Measurer;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x521dd8ce -> :sswitch_4
        -0x3d7a7013 -> :sswitch_3
        0x17dcb -> :sswitch_2
        0x36452d -> :sswitch_1
        0x5faa95b -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V
    .locals 5

    const v0, 0x7ec0f4c2

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_7

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->l()V

    goto :goto_6

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v4, "androidx.constraintlayout.compose.Measurer.drawDebugBounds (ConstraintLayout.kt:2069)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_8
    sget-object v0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {p1, v0}, Landroidx/compose/foundation/layout/BoxScope;->j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v1, v1, 0x70

    const/4 v4, 0x0

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    move v1, v4

    :goto_5
    or-int/2addr v1, v2

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1$1;

    invoke-direct {v2, p0, p2}, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1$1;-><init>(Landroidx/constraintlayout/compose/Measurer;F)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lza0/l;

    invoke-static {v0, v2, p3, v4}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/Modifier;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_c
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$2;-><init>(Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/foundation/layout/BoxScope;FI)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_d
    return-void
.end method

.method public final i(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)V
    .locals 27

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->o()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->n()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v2

    sub-float/2addr v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result v4

    sub-float/2addr v4, v1

    div-float/2addr v4, v3

    sget-object v3, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->i()J

    move-result-wide v20

    invoke-static {v2, v4}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v8

    add-float v15, v2, v0

    invoke-static {v15, v4}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v10

    const/16 v18, 0x1f8

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-object/from16 v5, p1

    move-wide/from16 v6, v20

    move/from16 v23, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v22

    invoke-static/range {v5 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move/from16 v15, v23

    invoke-static {v15, v4}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v8

    add-float v14, v4, v1

    invoke-static {v15, v14}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v24, v14

    move-object/from16 v14, v16

    move/from16 v25, v15

    move/from16 v15, v17

    move-object/from16 v16, v22

    move/from16 v17, v23

    invoke-static/range {v5 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move/from16 v15, v24

    move/from16 v5, v25

    invoke-static {v5, v15}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v8

    invoke-static {v2, v15}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v10

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-object/from16 v5, p1

    move/from16 v26, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v22

    invoke-static/range {v5 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move/from16 v5, v26

    invoke-static {v2, v5}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v8

    invoke-static {v2, v4}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    const/4 v5, 0x1

    int-to-float v5, v5

    add-float/2addr v2, v5

    add-float/2addr v4, v5

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide v20

    invoke-static {v2, v4}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v8

    add-float/2addr v0, v2

    invoke-static {v0, v4}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v10

    move-object/from16 v5, p1

    move-wide/from16 v6, v20

    invoke-static/range {v5 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    invoke-static {v0, v4}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v8

    add-float/2addr v1, v4

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v10

    invoke-static/range {v5 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v8

    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v10

    invoke-static/range {v5 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v8

    invoke-static {v2, v4}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v10

    invoke-static/range {v5 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/Measurer;->j:F

    return v0
.end method

.method protected final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/constraintlayout/core/state/WidgetFrame;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v0

    return v0
.end method

.method protected final p()Landroidx/constraintlayout/compose/LayoutInformationReceiver;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    return-object v0
.end method

.method protected final q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->d:Ljava/util/Map;

    return-object v0
.end method

.method protected final r()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    return-object v0
.end method

.method protected final s()Landroidx/constraintlayout/compose/State;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->g:Landroidx/constraintlayout/compose/State;

    return-object v0
.end method

.method public final w(Landroidx/compose/ui/layout/Placeable$PlacementScope;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->z1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroidx/compose/ui/layout/Measurable;

    if-eqz v6, :cond_0

    new-instance v6, Landroidx/constraintlayout/core/state/WidgetFrame;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/WidgetFrame;->v()Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v4

    invoke-direct {v6, v4}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    iget-object v4, p0, Landroidx/constraintlayout/compose/Measurer;->f:Ljava/util/Map;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const/4 v2, 0x0

    if-ge v1, v0, :cond_9

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    iget-object v4, p0, Landroidx/constraintlayout/compose/Measurer;->f:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Landroidx/constraintlayout/compose/Measurer;->f:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v2, v5

    :cond_3
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_4
    move-object v2, v3

    :cond_5
    iget-object v4, p0, Landroidx/constraintlayout/compose/Measurer;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/constraintlayout/core/state/WidgetFrame;

    if-nez v7, :cond_6

    return-void

    :cond_6
    iget-object v4, p0, Landroidx/constraintlayout/compose/Measurer;->d:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    if-nez v6, :cond_7

    return-void

    :cond_7
    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer;->f:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->P0()I

    move-result v4

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->B0()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/Measurable;->o0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->o(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/constraintlayout/core/state/WidgetFrame;JILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    const/4 v10, 0x4

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->o(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/constraintlayout/core/state/WidgetFrame;JILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_9
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->l()Landroidx/constraintlayout/compose/LayoutInfoFlags;

    move-result-object v2

    :cond_a
    sget-object p1, Landroidx/constraintlayout/compose/LayoutInfoFlags;->c:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    if-ne v2, p1, :cond_b

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->e()V

    :cond_b
    return-void
.end method

.method public final x(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;I)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;I)J"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->n(J)I

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->m(J)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v1

    return-wide v1

    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->g:Landroidx/constraintlayout/compose/State;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->j(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->l(J)I

    move-result v3

    invoke-static {v3}, Landroidx/constraintlayout/core/state/Dimension;->b(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->h()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->n(J)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/state/Dimension;->o(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/State;->E(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;

    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->g:Landroidx/constraintlayout/compose/State;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->i(J)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v3

    invoke-static {v3}, Landroidx/constraintlayout/core/state/Dimension;->b(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->h()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->m(J)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/state/Dimension;->o(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/State;->m(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;

    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->g:Landroidx/constraintlayout/compose/State;

    iget-object v2, v2, Landroidx/constraintlayout/core/state/State;->f:Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->E()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    iget-object v3, v0, Landroidx/constraintlayout/compose/Measurer;->g:Landroidx/constraintlayout/compose/State;

    iget-object v4, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/state/Dimension;->a(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->g:Landroidx/constraintlayout/compose/State;

    iget-object v2, v2, Landroidx/constraintlayout/core/state/State;->f:Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->C()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    iget-object v3, v0, Landroidx/constraintlayout/compose/Measurer;->g:Landroidx/constraintlayout/compose/State;

    iget-object v4, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v6}, Landroidx/constraintlayout/core/state/Dimension;->a(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->g:Landroidx/constraintlayout/compose/State;

    move-wide v3, p1

    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/compose/State;->I(J)V

    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->g:Landroidx/constraintlayout/compose/State;

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->c:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v8, p3

    if-ne v8, v7, :cond_3

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/State;->z(Z)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->y()V

    invoke-interface/range {p4 .. p5}, Landroidx/constraintlayout/compose/ConstraintSet;->g(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->g:Landroidx/constraintlayout/compose/State;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/State;->u()V

    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->g:Landroidx/constraintlayout/compose/State;

    move-object/from16 v6, p4

    invoke-interface {v6, v2, v1}, Landroidx/constraintlayout/compose/ConstraintSet;->a(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->g:Landroidx/constraintlayout/compose/State;

    invoke-static {v2, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->l(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->g:Landroidx/constraintlayout/compose/State;

    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/State;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->g:Landroidx/constraintlayout/compose/State;

    invoke-static {v2, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->l(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/Measurer;->d(J)V

    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->j2()V

    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const-string v2, "ConstraintLayout"

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J0(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->z1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v6, v5

    :goto_4
    if-ge v6, v2, :cond_8

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Landroidx/compose/ui/layout/Measurable;

    if-eqz v9, :cond_5

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_6

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_6
    const-string v8, "NOTAG"

    :cond_7
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J0(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConstraintLayout is asked to measure with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->q(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-static {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->k(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;

    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->z1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_6
    if-ge v5, v2, :cond_9

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-static {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->k(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move/from16 v2, p6

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->f2(I)V

    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->S1()I

    move-result v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->a2(IIIIIIIII)J

    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConstraintLayout is at the end "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v1

    return-wide v1
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.class public final Landroidx/constraintlayout/compose/ConstrainScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;,
        Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;,
        Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008H\u0008\u0007\u0018\u00002\u00020\u0001:\u0006\u0096\u0001\u0097\u0001\u0098\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JR\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JR\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\n2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0094\u0001\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\n2\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u001e\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010%\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020!2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010\u0002\u001a\u00020\u00018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u00101\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010.\u001a\u0004\u0008/\u00100R\u0017\u0010\u0008\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0017\u00108\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u00104\u001a\u0004\u00087\u00106R\u0017\u0010\u0015\u001a\u0002098\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0017\u0010\t\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00104\u001a\u0004\u0008:\u00106R\u0017\u0010?\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00104\u001a\u0004\u0008>\u00106R\u0017\u0010\u0016\u001a\u0002098\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010;\u001a\u0004\u00083\u0010=R\u0017\u0010D\u001a\u00020@8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010A\u001a\u0004\u0008B\u0010CR+\u0010L\u001a\u00020E2\u0006\u0010F\u001a\u00020E8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR+\u0010P\u001a\u00020E2\u0006\u0010F\u001a\u00020E8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008M\u0010G\u001a\u0004\u0008N\u0010I\"\u0004\u0008O\u0010KR+\u0010W\u001a\u00020Q2\u0006\u0010F\u001a\u00020Q8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR*\u0010_\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020\u000f8\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R+\u0010c\u001a\u00020\u000f2\u0006\u0010F\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008O\u0010`\u001a\u0004\u0008a\u0010\\\"\u0004\u0008b\u0010^R+\u0010f\u001a\u00020\u000f2\u0006\u0010F\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008J\u0010`\u001a\u0004\u0008d\u0010\\\"\u0004\u0008e\u0010^R+\u0010j\u001a\u00020\u000f2\u0006\u0010F\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008g\u0010`\u001a\u0004\u0008h\u0010\\\"\u0004\u0008i\u0010^R+\u0010n\u001a\u00020\u000f2\u0006\u0010F\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008k\u0010`\u001a\u0004\u0008l\u0010\\\"\u0004\u0008m\u0010^R+\u0010r\u001a\u00020\u000f2\u0006\u0010F\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008o\u0010`\u001a\u0004\u0008p\u0010\\\"\u0004\u0008q\u0010^R1\u0010w\u001a\u00020\n2\u0006\u0010F\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010\\\"\u0004\u0008v\u0010^R1\u0010{\u001a\u00020\n2\u0006\u0010F\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008x\u0010t\u001a\u0004\u0008y\u0010\\\"\u0004\u0008z\u0010^R1\u0010\u007f\u001a\u00020\n2\u0006\u0010F\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008|\u0010t\u001a\u0004\u0008}\u0010\\\"\u0004\u0008~\u0010^R/\u0010\u0083\u0001\u001a\u00020\u000f2\u0006\u0010F\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0001\u0010`\u001a\u0005\u0008\u0081\u0001\u0010\\\"\u0005\u0008\u0082\u0001\u0010^R/\u0010\u0087\u0001\u001a\u00020\u000f2\u0006\u0010F\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u0010`\u001a\u0005\u0008\u0085\u0001\u0010\\\"\u0005\u0008\u0086\u0001\u0010^R/\u0010\u008b\u0001\u001a\u00020\u000f2\u0006\u0010F\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010`\u001a\u0005\u0008\u0089\u0001\u0010\\\"\u0005\u0008\u008a\u0001\u0010^R/\u0010\u008f\u0001\u001a\u00020\u000f2\u0006\u0010F\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u008c\u0001\u0010`\u001a\u0005\u0008\u008d\u0001\u0010\\\"\u0005\u0008\u008e\u0001\u0010^R-\u0010\u001d\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020\u000f8\u0006@FX\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0090\u0001\u0010Z\u001a\u0005\u0008\u0091\u0001\u0010\\\"\u0005\u0008\u0092\u0001\u0010^R-\u0010\u001e\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020\u000f8\u0006@FX\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0093\u0001\u0010Z\u001a\u0005\u0008\u0094\u0001\u0010\\\"\u0005\u0008\u0095\u0001\u0010^\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "",
        "id",
        "Landroidx/constraintlayout/core/parser/CLObject;",
        "containerObject",
        "<init>",
        "(Ljava/lang/Object;Landroidx/constraintlayout/core/parser/CLObject;)V",
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;",
        "start",
        "end",
        "Landroidx/compose/ui/unit/Dp;",
        "startMargin",
        "endMargin",
        "startGoneMargin",
        "endGoneMargin",
        "",
        "bias",
        "Lja0/h0;",
        "k",
        "(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFFFF)V",
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;",
        "top",
        "bottom",
        "topMargin",
        "bottomMargin",
        "topGoneMargin",
        "bottomGoneMargin",
        "j",
        "(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFF)V",
        "horizontalBias",
        "verticalBias",
        "m",
        "(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFFFFFFF)V",
        "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
        "other",
        "c",
        "(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V",
        "a",
        "(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)V",
        "Ljava/lang/Object;",
        "getId$constraintlayout_compose_release",
        "()Ljava/lang/Object;",
        "b",
        "Landroidx/constraintlayout/core/parser/CLObject;",
        "e",
        "()Landroidx/constraintlayout/core/parser/CLObject;",
        "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
        "g",
        "()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
        "parent",
        "Landroidx/constraintlayout/compose/VerticalAnchorable;",
        "d",
        "Landroidx/constraintlayout/compose/VerticalAnchorable;",
        "h",
        "()Landroidx/constraintlayout/compose/VerticalAnchorable;",
        "getAbsoluteLeft",
        "absoluteLeft",
        "Landroidx/constraintlayout/compose/HorizontalAnchorable;",
        "f",
        "Landroidx/constraintlayout/compose/HorizontalAnchorable;",
        "i",
        "()Landroidx/constraintlayout/compose/HorizontalAnchorable;",
        "getAbsoluteRight",
        "absoluteRight",
        "Landroidx/constraintlayout/compose/BaselineAnchorable;",
        "Landroidx/constraintlayout/compose/BaselineAnchorable;",
        "getBaseline",
        "()Landroidx/constraintlayout/compose/BaselineAnchorable;",
        "baseline",
        "Landroidx/constraintlayout/compose/Dimension;",
        "<set-?>",
        "Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;",
        "getWidth",
        "()Landroidx/constraintlayout/compose/Dimension;",
        "p",
        "(Landroidx/constraintlayout/compose/Dimension;)V",
        "width",
        "l",
        "getHeight",
        "o",
        "height",
        "Landroidx/constraintlayout/compose/Visibility;",
        "Landroidx/constraintlayout/compose/ConstrainScope$visibility$2;",
        "getVisibility",
        "()Landroidx/constraintlayout/compose/Visibility;",
        "setVisibility",
        "(Landroidx/constraintlayout/compose/Visibility;)V",
        "visibility",
        "value",
        "n",
        "F",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "alpha",
        "Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;",
        "getScaleX",
        "setScaleX",
        "scaleX",
        "getScaleY",
        "setScaleY",
        "scaleY",
        "q",
        "getRotationX",
        "setRotationX",
        "rotationX",
        "r",
        "getRotationY",
        "setRotationY",
        "rotationY",
        "s",
        "getRotationZ",
        "setRotationZ",
        "rotationZ",
        "t",
        "Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;",
        "getTranslationX-D9Ej5fM",
        "setTranslationX-0680j_4",
        "translationX",
        "u",
        "getTranslationY-D9Ej5fM",
        "setTranslationY-0680j_4",
        "translationY",
        "v",
        "getTranslationZ-D9Ej5fM",
        "setTranslationZ-0680j_4",
        "translationZ",
        "w",
        "getPivotX",
        "setPivotX",
        "pivotX",
        "x",
        "getPivotY",
        "setPivotY",
        "pivotY",
        "y",
        "getHorizontalChainWeight",
        "setHorizontalChainWeight",
        "horizontalChainWeight",
        "z",
        "getVerticalChainWeight",
        "setVerticalChainWeight",
        "verticalChainWeight",
        "A",
        "getHorizontalBias",
        "setHorizontalBias",
        "B",
        "getVerticalBias",
        "setVerticalBias",
        "DimensionProperty",
        "DpProperty",
        "FloatProperty",
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


# static fields
.field static final synthetic C:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:F

.field private B:F

.field private final a:Ljava/lang/Object;

.field private final b:Landroidx/constraintlayout/core/parser/CLObject;

.field private final c:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field private final d:Landroidx/constraintlayout/compose/VerticalAnchorable;

.field private final e:Landroidx/constraintlayout/compose/VerticalAnchorable;

.field private final f:Landroidx/constraintlayout/compose/HorizontalAnchorable;

.field private final g:Landroidx/constraintlayout/compose/VerticalAnchorable;

.field private final h:Landroidx/constraintlayout/compose/VerticalAnchorable;

.field private final i:Landroidx/constraintlayout/compose/HorizontalAnchorable;

.field private final j:Landroidx/constraintlayout/compose/BaselineAnchorable;

.field private final k:Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;

.field private final l:Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;

.field private final m:Landroidx/constraintlayout/compose/ConstrainScope$visibility$2;

.field private n:F

.field private final o:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

.field private final p:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

.field private final q:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

.field private final r:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

.field private final s:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

.field private final t:Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

.field private final u:Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

.field private final v:Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

.field private final w:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

.field private final x:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

.field private final y:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

.field private final z:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lkotlin/jvm/internal/e0;

    const-class v1, Landroidx/constraintlayout/compose/ConstrainScope;

    const-string/jumbo v2, "width"

    const-string v3, "getWidth()Landroidx/constraintlayout/compose/Dimension;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/e0;

    const-string v3, "height"

    const-string v5, "getHeight()Landroidx/constraintlayout/compose/Dimension;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/e0;

    const-string/jumbo v5, "visibility"

    const-string v6, "getVisibility()Landroidx/constraintlayout/compose/Visibility;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/e0;

    const-string v6, "scaleX"

    const-string v7, "getScaleX()F"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/e0;

    const-string v7, "scaleY"

    const-string v8, "getScaleY()F"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/e0;

    const-string v8, "rotationX"

    const-string v9, "getRotationX()F"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/e0;

    const-string v9, "rotationY"

    const-string v10, "getRotationY()F"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/e0;

    const-string v10, "rotationZ"

    const-string v11, "getRotationZ()F"

    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/e0;

    const-string/jumbo v11, "translationX"

    const-string v12, "getTranslationX-D9Ej5fM()F"

    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/e0;

    const-string/jumbo v12, "translationY"

    const-string v13, "getTranslationY-D9Ej5fM()F"

    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/e0;

    const-string/jumbo v13, "translationZ"

    const-string v14, "getTranslationZ-D9Ej5fM()F"

    invoke-direct {v12, v1, v13, v14, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/e0;

    const-string v14, "pivotX"

    const-string v15, "getPivotX()F"

    invoke-direct {v13, v1, v14, v15, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/e0;

    const/4 v15, 0x0

    sget-object v15, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/et/vVBdJmNfTuWNuO;->JOPcphKOmZxgEhH:Ljava/lang/String;

    move-object/from16 v16, v13

    const-string v13, "getPivotY()F"

    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/e0;

    const-string v15, "horizontalChainWeight"

    move-object/from16 v17, v13

    const-string v13, "getHorizontalChainWeight()F"

    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/e0;

    const-string/jumbo v15, "verticalChainWeight"

    move-object/from16 v18, v13

    const-string v13, "getVerticalChainWeight()F"

    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v13, 0xf

    new-array v13, v13, [Lkotlin/reflect/KProperty;

    aput-object v0, v13, v4

    const/4 v0, 0x1

    aput-object v2, v13, v0

    const/4 v0, 0x2

    aput-object v3, v13, v0

    const/4 v0, 0x3

    aput-object v5, v13, v0

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v7, v13, v0

    const/4 v0, 0x6

    aput-object v8, v13, v0

    const/4 v0, 0x7

    aput-object v9, v13, v0

    const/16 v0, 0x8

    aput-object v10, v13, v0

    const/16 v0, 0x9

    aput-object v11, v13, v0

    const/16 v0, 0xa

    aput-object v12, v13, v0

    const/16 v0, 0xb

    aput-object v16, v13, v0

    const/16 v0, 0xc

    aput-object v17, v13, v0

    const/16 v0, 0xd

    aput-object v18, v13, v0

    const/16 v0, 0xe

    aput-object v1, v13, v0

    sput-object v13, Landroidx/constraintlayout/compose/ConstrainScope;->C:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstrainScope;->b:Landroidx/constraintlayout/core/parser/CLObject;

    new-instance p1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    const-string v0, "parent"

    invoke-direct {p1, v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->c:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    new-instance p1, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    const/4 v0, -0x2

    invoke-direct {p1, v0, p2}, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;-><init>(ILandroidx/constraintlayout/core/parser/CLObject;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->d:Landroidx/constraintlayout/compose/VerticalAnchorable;

    new-instance p1, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;-><init>(ILandroidx/constraintlayout/core/parser/CLObject;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->e:Landroidx/constraintlayout/compose/VerticalAnchorable;

    new-instance p1, Landroidx/constraintlayout/compose/ConstraintHorizontalAnchorable;

    invoke-direct {p1, v0, p2}, Landroidx/constraintlayout/compose/ConstraintHorizontalAnchorable;-><init>(ILandroidx/constraintlayout/core/parser/CLObject;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->f:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    new-instance p1, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    const/4 v1, -0x1

    invoke-direct {p1, v1, p2}, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;-><init>(ILandroidx/constraintlayout/core/parser/CLObject;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->g:Landroidx/constraintlayout/compose/VerticalAnchorable;

    new-instance p1, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2}, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;-><init>(ILandroidx/constraintlayout/core/parser/CLObject;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->h:Landroidx/constraintlayout/compose/VerticalAnchorable;

    new-instance p1, Landroidx/constraintlayout/compose/ConstraintHorizontalAnchorable;

    invoke-direct {p1, v1, p2}, Landroidx/constraintlayout/compose/ConstraintHorizontalAnchorable;-><init>(ILandroidx/constraintlayout/core/parser/CLObject;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->i:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    new-instance p1, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;

    invoke-direct {p1, p2}, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;-><init>(Landroidx/constraintlayout/core/parser/CLObject;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->j:Landroidx/constraintlayout/compose/BaselineAnchorable;

    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;

    sget-object p2, Landroidx/constraintlayout/compose/Dimension;->a:Landroidx/constraintlayout/compose/Dimension$Companion;

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/Dimension$Companion;->b()Landroidx/constraintlayout/compose/Dimension;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/Dimension;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->k:Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;

    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/Dimension$Companion;->b()Landroidx/constraintlayout/compose/Dimension;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/Dimension;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->l:Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;

    sget-object p1, Landroidx/constraintlayout/compose/Visibility;->b:Landroidx/constraintlayout/compose/Visibility$Companion;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/Visibility$Companion;->a()Landroidx/constraintlayout/compose/Visibility;

    move-result-object p1

    new-instance p2, Landroidx/constraintlayout/compose/ConstrainScope$visibility$2;

    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/compose/ConstrainScope$visibility$2;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/Visibility;)V

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstrainScope;->m:Landroidx/constraintlayout/compose/ConstrainScope$visibility$2;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->n:F

    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->o:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->p:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->q:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    const/4 v9, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->r:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->s:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

    int-to-float p2, v0

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v9

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->t:Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->u:Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v8

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->v:Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    const/high16 v2, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->w:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->x:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    const-string p2, "hWeight"

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-direct {p1, p0, v0, p2}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->y:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    const-string/jumbo p2, "vWeight"

    invoke-direct {p1, p0, v0, p2}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->z:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->A:F

    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->B:F

    return-void
.end method

.method public static synthetic b(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f000000    # 0.5f

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstrainScope;->a(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)V

    return-void
.end method

.method public static synthetic l(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFFFFILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    int-to-float v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    int-to-float v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    int-to-float v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    move v8, v0

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f000000    # 0.5f

    move v9, v0

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v9}, Landroidx/constraintlayout/compose/ConstrainScope;->k(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFFFF)V

    return-void
.end method

.method public static synthetic n(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFFFFFFFILjava/lang/Object;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    int-to-float v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    int-to-float v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    int-to-float v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    int-to-float v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    move v11, v1

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    int-to-float v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    move v12, v1

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    int-to-float v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    move v13, v1

    goto :goto_5

    :cond_5
    move/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    int-to-float v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    move v14, v1

    goto :goto_6

    :cond_6
    move/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    int-to-float v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    move v15, v1

    goto :goto_7

    :cond_7
    move/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_8

    move/from16 v16, v2

    goto :goto_8

    :cond_8
    move/from16 v16, p13

    :goto_8
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9

    move/from16 v17, v2

    goto :goto_9

    :cond_9
    move/from16 v17, p14

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v3 .. v17}, Landroidx/constraintlayout/compose/ConstrainScope;->m(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFFFFFFF)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)V
    .locals 10

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->d()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->c()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v2

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v7, p2

    invoke-static/range {v0 .. v9}, Landroidx/constraintlayout/compose/ConstrainScope;->l(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFFFFILjava/lang/Object;)V

    return-void
.end method

.method public final c(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->d()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->e()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->c()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->b()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v4

    const/16 v15, 0x3ff0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v0 .. v16}, Landroidx/constraintlayout/compose/ConstrainScope;->n(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFFFFFFFILjava/lang/Object;)V

    return-void
.end method

.method public final d()Landroidx/constraintlayout/compose/HorizontalAnchorable;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->i:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    return-object v0
.end method

.method public final e()Landroidx/constraintlayout/core/parser/CLObject;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->b:Landroidx/constraintlayout/core/parser/CLObject;

    return-object v0
.end method

.method public final f()Landroidx/constraintlayout/compose/VerticalAnchorable;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->g:Landroidx/constraintlayout/compose/VerticalAnchorable;

    return-object v0
.end method

.method public final g()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->c:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    return-object v0
.end method

.method public final h()Landroidx/constraintlayout/compose/VerticalAnchorable;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->d:Landroidx/constraintlayout/compose/VerticalAnchorable;

    return-object v0
.end method

.method public final i()Landroidx/constraintlayout/compose/HorizontalAnchorable;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->f:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    return-object v0
.end method

.method public final j(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFF)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->f:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    invoke-interface {v0, p1, p3, p5}, Landroidx/constraintlayout/compose/HorizontalAnchorable;->b(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FF)V

    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->i:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    invoke-interface {p1, p2, p4, p6}, Landroidx/constraintlayout/compose/HorizontalAnchorable;->b(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FF)V

    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->b:Landroidx/constraintlayout/core/parser/CLObject;

    const-string/jumbo p2, "vBias"

    invoke-virtual {p1, p2, p7}, Landroidx/constraintlayout/core/parser/CLContainer;->R(Ljava/lang/String;F)V

    return-void
.end method

.method public final k(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFFFF)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->d:Landroidx/constraintlayout/compose/VerticalAnchorable;

    invoke-interface {v0, p1, p3, p5}, Landroidx/constraintlayout/compose/VerticalAnchorable;->a(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FF)V

    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->g:Landroidx/constraintlayout/compose/VerticalAnchorable;

    invoke-interface {p1, p2, p4, p6}, Landroidx/constraintlayout/compose/VerticalAnchorable;->a(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FF)V

    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->b:Landroidx/constraintlayout/core/parser/CLObject;

    const-string p2, "hRtlBias"

    invoke-virtual {p1, p2, p7}, Landroidx/constraintlayout/core/parser/CLContainer;->R(Ljava/lang/String;F)V

    return-void
.end method

.method public final m(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFFFFFFF)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p5

    move v4, p7

    move/from16 v5, p9

    move/from16 v6, p11

    move/from16 v7, p13

    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/compose/ConstrainScope;->k(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFFFF)V

    move-object v1, p2

    move-object v2, p4

    move v3, p6

    move/from16 v4, p8

    move/from16 v5, p10

    move/from16 v6, p12

    move/from16 v7, p14

    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/compose/ConstrainScope;->j(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFF)V

    return-void
.end method

.method public final o(Landroidx/constraintlayout/compose/Dimension;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->l:Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;

    sget-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->C:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/c;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Landroidx/constraintlayout/compose/Dimension;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->k:Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;

    sget-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->C:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/c;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

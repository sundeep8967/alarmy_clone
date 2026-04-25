.class final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$c$b;->g(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$c$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$c$b$a;

    invoke-direct {v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$c$b$a;-><init>()V

    sput-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$c$b$a;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$c$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/geometry/Offset;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$c$b$a;->b(Landroidx/compose/ui/geometry/Offset;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroidx/compose/ui/geometry/Offset;)Lja0/h0;
    .locals 0

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lpa0/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/s2;

    invoke-direct {v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/s2;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->n(Landroidx/compose/ui/input/pointer/PointerInputScope;Lza0/l;Lza0/l;Lza0/q;Lza0/l;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

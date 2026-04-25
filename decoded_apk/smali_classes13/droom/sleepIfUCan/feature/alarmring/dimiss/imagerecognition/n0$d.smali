.class final Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0;->v(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;Lj00/a;Lza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/l<",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "Lja0/h0;",
        ">;"
    }
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
.field public static final b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$d;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$d;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$d;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/ConstrainScope;)V
    .locals 3

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/constraintlayout/compose/Dimension;->a:Landroidx/constraintlayout/compose/Dimension$Companion;

    const/16 v1, 0x136

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/compose/Dimension$Companion;->c(F)Landroidx/constraintlayout/compose/Dimension;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/compose/ConstrainScope;->p(Landroidx/constraintlayout/compose/Dimension;)V

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/Dimension$Companion;->c(F)Landroidx/constraintlayout/compose/Dimension;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/ConstrainScope;->o(Landroidx/constraintlayout/compose/Dimension;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->g()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/ConstrainScope;->c(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$d;->a(Landroidx/constraintlayout/compose/ConstrainScope;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

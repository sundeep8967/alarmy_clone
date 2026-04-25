.class public final synthetic Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lg3/b;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic e:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lg3/b;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/b;->b:Lg3/b;

    iput p2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/b;->c:F

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/b;->d:Landroidx/compose/ui/graphics/Brush;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/b;->e:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/b;->b:Lg3/b;

    iget v1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/b;->c:F

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/b;->d:Landroidx/compose/ui/graphics/Brush;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/b;->e:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, v2, v3, p1}, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/g;->e(Lg3/b;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

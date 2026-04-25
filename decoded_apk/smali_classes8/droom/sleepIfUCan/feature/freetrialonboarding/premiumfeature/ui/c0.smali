.class public final synthetic Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic d:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/Brush;Ljava/lang/String;Lza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/c0;->b:Z

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/c0;->c:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/c0;->d:Landroidx/compose/ui/graphics/Brush;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/c0;->e:Ljava/lang/String;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/c0;->f:Lza0/a;

    iput p6, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/c0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/c0;->b:Z

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/c0;->c:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/c0;->d:Landroidx/compose/ui/graphics/Brush;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/c0;->e:Ljava/lang/String;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/c0;->f:Lza0/a;

    iget v5, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/c0;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/d0;->b(ZLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/Brush;Ljava/lang/String;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

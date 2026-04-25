.class public final synthetic Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/f;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/f;->b:I

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;->A(ILandroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    move-result-object p1

    return-object p1
.end method

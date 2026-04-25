.class public final synthetic Ldroom/sleepIfUCan/feature/today/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldroom/sleepIfUCan/feature/today/ui/g;->b:I

    iput p2, p0, Ldroom/sleepIfUCan/feature/today/ui/g;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldroom/sleepIfUCan/feature/today/ui/g;->b:I

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/ui/g;->c:I

    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/today/ui/i;->c(IILandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p1

    return-object p1
.end method

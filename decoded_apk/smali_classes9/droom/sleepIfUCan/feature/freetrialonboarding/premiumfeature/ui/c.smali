.class public final synthetic Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/c;->b:F

    iput p2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/c;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/c;->b:F

    iget v1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/c;->c:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/g;->f(FILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

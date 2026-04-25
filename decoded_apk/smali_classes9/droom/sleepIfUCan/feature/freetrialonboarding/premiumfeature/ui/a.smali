.class public final synthetic Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/a;->b:I

    iput p2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/a;->c:F

    iput p3, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/a;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/a;->b:I

    iget v1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/a;->c:F

    iget v2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/a;->d:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/g;->c(IFILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

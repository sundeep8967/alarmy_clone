.class public final synthetic Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/model/Mission;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/model/Mission;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/t0;->b:Ldroom/sleepIfUCan/model/Mission;

    iput p2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/t0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/t0;->b:Ldroom/sleepIfUCan/model/Mission;

    iget v1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/t0;->c:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/v0;->g(Ldroom/sleepIfUCan/model/Mission;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

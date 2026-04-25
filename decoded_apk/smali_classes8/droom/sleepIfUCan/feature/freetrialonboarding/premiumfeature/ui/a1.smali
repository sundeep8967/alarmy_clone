.class public final synthetic Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lza0/p;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;IILza0/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/a1;->b:Landroidx/compose/ui/Modifier;

    iput p2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/a1;->c:I

    iput p3, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/a1;->d:I

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/a1;->e:Lza0/p;

    iput p5, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/a1;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/a1;->b:Landroidx/compose/ui/Modifier;

    iget v1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/a1;->c:I

    iget v2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/a1;->d:I

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/a1;->e:Lza0/p;

    iget v4, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/a1;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/b1;->a(Landroidx/compose/ui/Modifier;IILza0/p;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

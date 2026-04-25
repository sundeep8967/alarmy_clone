.class public final synthetic Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/model/Mission;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Lza0/l;

.field public final synthetic h:Lza0/l;

.field public final synthetic i:Lza0/a;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/model/Mission;ZZLza0/a;Lza0/a;Lza0/l;Lza0/l;Lza0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/d1;->b:Ldroom/sleepIfUCan/model/Mission;

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/d1;->c:Z

    iput-boolean p3, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/d1;->d:Z

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/d1;->e:Lza0/a;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/d1;->f:Lza0/a;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/d1;->g:Lza0/l;

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/d1;->h:Lza0/l;

    iput-object p8, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/d1;->i:Lza0/a;

    iput p9, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/d1;->j:I

    iput p10, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/d1;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/d1;->b:Ldroom/sleepIfUCan/model/Mission;

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/d1;->c:Z

    iget-boolean v2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/d1;->d:Z

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/d1;->e:Lza0/a;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/d1;->f:Lza0/a;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/d1;->g:Lza0/l;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/d1;->h:Lza0/l;

    iget-object v7, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/d1;->i:Lza0/a;

    iget v8, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/d1;->j:I

    iget v9, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/d1;->k:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/g1;->b(Ldroom/sleepIfUCan/model/Mission;ZZLza0/a;Lza0/a;Lza0/l;Lza0/l;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

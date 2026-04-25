.class public final synthetic Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ldroom/sleepIfUCan/model/Mission;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Lza0/a;

.field public final synthetic h:Lza0/a;

.field public final synthetic i:Lza0/l;

.field public final synthetic j:Lza0/a;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ldroom/sleepIfUCan/model/Mission;ZZLza0/a;Lza0/a;Lza0/a;Lza0/l;Lza0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/w0;->b:Ljava/util/List;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/w0;->c:Ldroom/sleepIfUCan/model/Mission;

    iput-boolean p3, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/w0;->d:Z

    iput-boolean p4, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/w0;->e:Z

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/w0;->f:Lza0/a;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/w0;->g:Lza0/a;

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/w0;->h:Lza0/a;

    iput-object p8, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/w0;->i:Lza0/l;

    iput-object p9, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/w0;->j:Lza0/a;

    iput p10, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/w0;->k:I

    iput p11, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/w0;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/w0;->b:Ljava/util/List;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/w0;->c:Ldroom/sleepIfUCan/model/Mission;

    iget-boolean v2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/w0;->d:Z

    iget-boolean v3, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/w0;->e:Z

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/w0;->f:Lza0/a;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/w0;->g:Lza0/a;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/w0;->h:Lza0/a;

    iget-object v7, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/w0;->i:Lza0/l;

    iget-object v8, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/w0;->j:Lza0/a;

    iget v9, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/w0;->k:I

    iget v10, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/w0;->l:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/z0;->c(Ljava/util/List;Ldroom/sleepIfUCan/model/Mission;ZZLza0/a;Lza0/a;Lza0/a;Lza0/l;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

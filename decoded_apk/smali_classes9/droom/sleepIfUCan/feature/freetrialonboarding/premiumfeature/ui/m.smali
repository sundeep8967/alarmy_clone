.class public final synthetic Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Lza0/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IZZZLza0/a;Lza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/m;->b:I

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/m;->c:Z

    iput-boolean p3, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/m;->d:Z

    iput-boolean p4, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/m;->e:Z

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/m;->f:Lza0/a;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/m;->g:Lza0/a;

    iput p7, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/m;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/m;->b:I

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/m;->c:Z

    iget-boolean v2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/m;->d:Z

    iget-boolean v3, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/m;->e:Z

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/m;->f:Lza0/a;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/m;->g:Lza0/a;

    iget v6, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/m;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/n;->a(IZZZLza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

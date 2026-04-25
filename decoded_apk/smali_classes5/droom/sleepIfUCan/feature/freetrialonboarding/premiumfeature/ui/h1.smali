.class public final synthetic Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Z

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Lza0/l;

.field public final synthetic g:Lza0/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;ZLza0/a;Lza0/a;Lza0/l;Lza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/h1;->b:Ljava/lang/Integer;

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/h1;->c:Z

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/h1;->d:Lza0/a;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/h1;->e:Lza0/a;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/h1;->f:Lza0/l;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/h1;->g:Lza0/a;

    iput p7, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/h1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/h1;->b:Ljava/lang/Integer;

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/h1;->c:Z

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/h1;->d:Lza0/a;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/h1;->e:Lza0/a;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/h1;->f:Lza0/l;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/h1;->g:Lza0/a;

    iget v6, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/h1;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/n1;->a(Ljava/lang/Integer;ZLza0/a;Lza0/a;Lza0/l;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

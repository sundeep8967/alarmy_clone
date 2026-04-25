.class public final synthetic Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lq10/a;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Lza0/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lq10/a;ZZLjava/lang/String;Lza0/a;Lza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/j;->b:Lq10/a;

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/j;->c:Z

    iput-boolean p3, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/j;->d:Z

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/j;->e:Ljava/lang/String;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/j;->f:Lza0/a;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/j;->g:Lza0/a;

    iput p7, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/j;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/j;->b:Lq10/a;

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/j;->c:Z

    iget-boolean v2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/j;->d:Z

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/j;->e:Ljava/lang/String;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/j;->f:Lza0/a;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/j;->g:Lza0/a;

    iget v6, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/j;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/k;->a(Lq10/a;ZZLjava/lang/String;Lza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

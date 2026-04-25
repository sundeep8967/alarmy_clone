.class public final synthetic Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/model/Mission;

.field public final synthetic c:Lza0/l;

.field public final synthetic d:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/model/Mission;Lza0/l;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/c1;->b:Ldroom/sleepIfUCan/model/Mission;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/c1;->c:Lza0/l;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/c1;->d:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/c1;->b:Ldroom/sleepIfUCan/model/Mission;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/c1;->c:Lza0/l;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/c1;->d:Lza0/l;

    check-cast p1, Ldroom/sleepIfUCan/model/Mission;

    invoke-static {v0, v1, v2, p1}, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/g1;->d(Ldroom/sleepIfUCan/model/Mission;Lza0/l;Lza0/l;Ldroom/sleepIfUCan/model/Mission;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

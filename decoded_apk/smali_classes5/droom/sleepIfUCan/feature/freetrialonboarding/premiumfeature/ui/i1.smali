.class public final synthetic Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lza0/l;


# direct methods
.method public synthetic constructor <init>(ILza0/a;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/i1;->b:I

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/i1;->c:Lza0/a;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/i1;->d:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/i1;->b:I

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/i1;->c:Lza0/a;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/i1;->d:Lza0/l;

    invoke-static {v0, v1, v2}, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/n1;->b(ILza0/a;Lza0/l;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Ldroom/sleepIfUCan/feature/freetrialonboarding/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroidx/navigation/NavHostController;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/a;->b:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/a;->c:Ljava/lang/String;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/a;->d:Ljava/lang/String;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/a;->e:Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/a;->b:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/a;->c:Ljava/lang/String;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/a;->d:Ljava/lang/String;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/a;->e:Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, v1, v2, v3, p1}, Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity$b$a;->b(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

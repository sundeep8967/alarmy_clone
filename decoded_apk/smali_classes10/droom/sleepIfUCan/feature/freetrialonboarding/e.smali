.class public final synthetic Ldroom/sleepIfUCan/feature/freetrialonboarding/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroidx/navigation/NavHostController;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/e;->b:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/e;->c:Ljava/lang/String;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/e;->b:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/e;->c:Ljava/lang/String;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity$b$a$a;->a(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method

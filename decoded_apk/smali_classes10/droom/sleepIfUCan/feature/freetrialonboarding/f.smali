.class public final synthetic Ldroom/sleepIfUCan/feature/freetrialonboarding/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/f;->b:Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/f;->b:Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity$b$a$b;->a(Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity;ZI)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

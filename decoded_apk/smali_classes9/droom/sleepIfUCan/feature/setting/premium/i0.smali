.class public final synthetic Ldroom/sleepIfUCan/feature/setting/premium/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/premium/i0;->b:Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/premium/i0;->b:Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment;

    check-cast p1, Ldroom/sleepIfUCan/model/MissionInfo;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment$a$a$b;->b(Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment;Ldroom/sleepIfUCan/model/MissionInfo;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

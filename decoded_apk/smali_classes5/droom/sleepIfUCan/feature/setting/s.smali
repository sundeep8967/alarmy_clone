.class public final synthetic Ldroom/sleepIfUCan/feature/setting/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/setting/SettingFragment;

.field public final synthetic c:Landroidx/navigation/NavHostController;

.field public final synthetic d:Lja0/k;

.field public final synthetic e:Lja0/k;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/setting/SettingFragment;Landroidx/navigation/NavHostController;Lja0/k;Lja0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/s;->b:Ldroom/sleepIfUCan/feature/setting/SettingFragment;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/s;->c:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/setting/s;->d:Lja0/k;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/setting/s;->e:Lja0/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/s;->b:Ldroom/sleepIfUCan/feature/setting/SettingFragment;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/s;->c:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/setting/s;->d:Lja0/k;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/setting/s;->e:Lja0/k;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, v1, v2, v3, p1}, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a;->a(Ldroom/sleepIfUCan/feature/setting/SettingFragment;Landroidx/navigation/NavHostController;Lja0/k;Lja0/k;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Ldroom/sleepIfUCan/feature/setting/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavController$OnDestinationChangedListener;


# instance fields
.field public final synthetic b:Lja0/k;


# direct methods
.method public synthetic constructor <init>(Lja0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/t;->b:Lja0/k;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/t;->b:Lja0/k;

    invoke-static {v0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/setting/SettingFragment$b$a$a;->i(Lja0/k;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    return-void
.end method

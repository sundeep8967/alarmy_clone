.class public final synthetic Ldroom/sleepIfUCan/feature/sleep/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavController$OnDestinationChangedListener;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lja0/k;


# direct methods
.method public synthetic constructor <init>(ZLja0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/sleep/u;->b:Z

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/sleep/u;->c:Lja0/k;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/sleep/u;->b:Z

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/sleep/u;->c:Lja0/k;

    invoke-static {v0, v1, p1, p2, p3}, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a$a;->i(ZLja0/k;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    return-void
.end method

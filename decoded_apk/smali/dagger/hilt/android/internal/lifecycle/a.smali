.class public final Ldagger/hilt/android/internal/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/lifecycle/a$a;,
        Ldagger/hilt/android/internal/lifecycle/a$c;,
        Ldagger/hilt/android/internal/lifecycle/a$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    const-class v0, Ldagger/hilt/android/internal/lifecycle/a$a;

    invoke-static {p0, v0}, Lgw/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/lifecycle/a$a;

    invoke-interface {v0}, Ldagger/hilt/android/internal/lifecycle/a$a;->a()Ldagger/hilt/android/internal/lifecycle/a$c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldagger/hilt/android/internal/lifecycle/a$c;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    const-class v0, Ldagger/hilt/android/internal/lifecycle/a$b;

    invoke-static {p0, v0}, Lgw/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/lifecycle/a$b;

    invoke-interface {v0}, Ldagger/hilt/android/internal/lifecycle/a$b;->a()Ldagger/hilt/android/internal/lifecycle/a$c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldagger/hilt/android/internal/lifecycle/a$c;->b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

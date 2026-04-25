.class final Ldagger/hilt/android/internal/managers/b$c;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final Y:Liw/b;

.field private final Z:Ldagger/hilt/android/internal/managers/h;


# direct methods
.method constructor <init>(Liw/b;Ldagger/hilt/android/internal/managers/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b$c;->Y:Liw/b;

    iput-object p2, p0, Ldagger/hilt/android/internal/managers/b$c;->Z:Ldagger/hilt/android/internal/managers/h;

    return-void
.end method


# virtual methods
.method i2()Liw/b;
    .locals 1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b$c;->Y:Liw/b;

    return-object v0
.end method

.method j2()Ldagger/hilt/android/internal/managers/h;
    .locals 1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b$c;->Z:Ldagger/hilt/android/internal/managers/h;

    return-object v0
.end method

.method protected onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b$c;->Y:Liw/b;

    const-class v1, Ldagger/hilt/android/internal/managers/b$d;

    invoke-static {v0, v1}, Lgw/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/b$d;

    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/b$d;->b()Lhw/a;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/lifecycle/f;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/lifecycle/f;->a()V

    return-void
.end method

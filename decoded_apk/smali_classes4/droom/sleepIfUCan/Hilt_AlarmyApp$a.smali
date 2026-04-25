.class Ldroom/sleepIfUCan/Hilt_AlarmyApp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/managers/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/Hilt_AlarmyApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldroom/sleepIfUCan/Hilt_AlarmyApp;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/Hilt_AlarmyApp;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/Hilt_AlarmyApp$a;->a:Ldroom/sleepIfUCan/Hilt_AlarmyApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ldroom/sleepIfUCan/t;->a()Ldroom/sleepIfUCan/t$e;

    move-result-object v0

    new-instance v1, Lmw/a;

    iget-object v2, p0, Ldroom/sleepIfUCan/Hilt_AlarmyApp$a;->a:Ldroom/sleepIfUCan/Hilt_AlarmyApp;

    invoke-direct {v1, v2}, Lmw/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ldroom/sleepIfUCan/t$e;->a(Lmw/a;)Ldroom/sleepIfUCan/t$e;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/t$e;->b()Ldroom/sleepIfUCan/m;

    move-result-object v0

    return-object v0
.end method

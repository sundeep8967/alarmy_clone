.class Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$g;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$g;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$g;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->C(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$k;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$k;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$g;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->C(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$k;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "onImageSaved receive null file"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$g;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->S(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$g;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->R(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V

    return-void
.end method

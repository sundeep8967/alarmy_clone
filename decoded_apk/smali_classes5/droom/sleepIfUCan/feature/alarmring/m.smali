.class public final synthetic Ldroom/sleepIfUCan/feature/alarmring/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/alarmring/k$b;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/k$b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/m;->b:Ldroom/sleepIfUCan/feature/alarmring/k$b;

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/alarmring/m;->c:Z

    iput-boolean p3, p0, Ldroom/sleepIfUCan/feature/alarmring/m;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/m;->b:Ldroom/sleepIfUCan/feature/alarmring/k$b;

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmring/m;->c:Z

    iget-boolean v2, p0, Ldroom/sleepIfUCan/feature/alarmring/m;->d:Z

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, v2, p1}, Ldroom/sleepIfUCan/feature/alarmring/k$f$a;->a(Ldroom/sleepIfUCan/feature/alarmring/k$b;ZZLnc0/c;)Lb00/b;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Ldroom/sleepIfUCan/feature/alarmring/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lb00/c;


# direct methods
.method public synthetic constructor <init>(Lb00/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/o;->b:Lb00/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/o;->b:Lb00/c;

    check-cast p1, Lnc0/c;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/alarmring/k$h;->i(Lb00/c;Lnc0/c;)Lb00/b;

    move-result-object p1

    return-object p1
.end method

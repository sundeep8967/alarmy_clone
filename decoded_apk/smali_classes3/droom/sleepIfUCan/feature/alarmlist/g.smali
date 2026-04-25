.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/alarmlist/j$a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/alarmlist/j$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/g;->b:Ldroom/sleepIfUCan/feature/alarmlist/j$a;

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/g;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/g;->b:Ldroom/sleepIfUCan/feature/alarmlist/j$a;

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/g;->c:Z

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/alarmlist/j;->b(Ldroom/sleepIfUCan/feature/alarmlist/j$a;ZLandroidx/appcompat/widget/LinearLayoutCompat;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

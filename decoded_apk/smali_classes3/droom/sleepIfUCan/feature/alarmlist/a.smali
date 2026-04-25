.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ldroom/sleepIfUCan/feature/alarmlist/j$a;


# direct methods
.method public synthetic constructor <init>(ZLdroom/sleepIfUCan/feature/alarmlist/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/a;->b:Z

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/a;->c:Ldroom/sleepIfUCan/feature/alarmlist/j$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/a;->b:Z

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/a;->c:Ldroom/sleepIfUCan/feature/alarmlist/j$a;

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/alarmlist/j;->h(ZLdroom/sleepIfUCan/feature/alarmlist/j$a;Landroidx/appcompat/widget/LinearLayoutCompat;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/ui/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lzz/e;

.field public final synthetic c:La00/q;

.field public final synthetic d:Lza0/p;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lzz/e;La00/q;Lza0/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/z0;->b:Lzz/e;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/z0;->c:La00/q;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/z0;->d:Lza0/p;

    iput p4, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/z0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/z0;->b:Lzz/e;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/z0;->c:La00/q;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/z0;->d:Lza0/p;

    iget v3, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/z0;->e:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/alarmlist/ui/d1;->d(Lzz/e;La00/q;Lza0/p;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

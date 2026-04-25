.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lr3/a;

.field public final synthetic f:Lza0/l;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLza0/a;Lr3/a;Lza0/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/q;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/q;->c:Z

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/q;->d:Lza0/a;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/q;->e:Lr3/a;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/q;->f:Lza0/l;

    iput p6, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/q;->g:I

    iput p7, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/q;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/q;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/q;->c:Z

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/q;->d:Lza0/a;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/q;->e:Lr3/a;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/q;->f:Lza0/l;

    iget v5, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/q;->g:I

    iget v6, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/q;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0;->a(Landroidx/compose/ui/Modifier;ZLza0/a;Lr3/a;Lza0/l;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

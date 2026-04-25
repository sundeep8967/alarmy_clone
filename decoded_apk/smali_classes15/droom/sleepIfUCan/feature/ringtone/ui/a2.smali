.class public final synthetic Ldroom/sleepIfUCan/feature/ringtone/ui/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lgb0/c;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lza0/a;

.field public final synthetic h:Lza0/l;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lgb0/c;IZIILza0/a;Lza0/l;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/a2;->b:Lgb0/c;

    iput p2, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/a2;->c:I

    iput-boolean p3, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/a2;->d:Z

    iput p4, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/a2;->e:I

    iput p5, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/a2;->f:I

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/a2;->g:Lza0/a;

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/a2;->h:Lza0/l;

    iput-object p8, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/a2;->i:Landroidx/compose/ui/Modifier;

    iput p9, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/a2;->j:I

    iput p10, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/a2;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/a2;->b:Lgb0/c;

    iget v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/a2;->c:I

    iget-boolean v2, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/a2;->d:Z

    iget v3, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/a2;->e:I

    iget v4, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/a2;->f:I

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/a2;->g:Lza0/a;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/a2;->h:Lza0/l;

    iget-object v7, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/a2;->i:Landroidx/compose/ui/Modifier;

    iget v8, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/a2;->j:I

    iget v9, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/a2;->k:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Ldroom/sleepIfUCan/feature/ringtone/ui/b2;->d(Lgb0/c;IZIILza0/a;Lza0/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

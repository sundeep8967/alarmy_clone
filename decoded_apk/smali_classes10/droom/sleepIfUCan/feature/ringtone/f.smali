.class public final synthetic Ldroom/sleepIfUCan/feature/ringtone/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

.field public final synthetic c:Lb20/f;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Lza0/l;

.field public final synthetic g:Lza0/l;

.field public final synthetic h:Lza0/a;

.field public final synthetic i:Lza0/a;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/ringtone/ui/t0;Lb20/f;Lza0/a;Lza0/a;Lza0/l;Lza0/l;Lza0/a;Lza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/f;->b:Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/ringtone/f;->c:Lb20/f;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/ringtone/f;->d:Lza0/a;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/ringtone/f;->e:Lza0/a;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/ringtone/f;->f:Lza0/l;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/ringtone/f;->g:Lza0/l;

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/ringtone/f;->h:Lza0/a;

    iput-object p8, p0, Ldroom/sleepIfUCan/feature/ringtone/f;->i:Lza0/a;

    iput p9, p0, Ldroom/sleepIfUCan/feature/ringtone/f;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/f;->b:Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/f;->c:Lb20/f;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/ringtone/f;->d:Lza0/a;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/ringtone/f;->e:Lza0/a;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/ringtone/f;->f:Lza0/l;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/ringtone/f;->g:Lza0/l;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/ringtone/f;->h:Lza0/a;

    iget-object v7, p0, Ldroom/sleepIfUCan/feature/ringtone/f;->i:Lza0/a;

    iget v8, p0, Ldroom/sleepIfUCan/feature/ringtone/f;->j:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Ldroom/sleepIfUCan/feature/ringtone/y;->n(Ldroom/sleepIfUCan/feature/ringtone/ui/t0;Lb20/f;Lza0/a;Lza0/a;Lza0/l;Lza0/l;Lza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

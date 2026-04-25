.class public final synthetic Ldroom/sleepIfUCan/feature/ringtone/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lza0/p;

.field public final synthetic e:Lza0/l;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Lza0/a;

.field public final synthetic h:Ldroom/sleepIfUCan/feature/ringtone/i0;

.field public final synthetic i:Lb20/h;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lza0/a;Lza0/a;Lza0/p;Lza0/l;Lza0/a;Lza0/a;Ldroom/sleepIfUCan/feature/ringtone/i0;Lb20/h;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/s;->b:Lza0/a;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/ringtone/s;->c:Lza0/a;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/ringtone/s;->d:Lza0/p;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/ringtone/s;->e:Lza0/l;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/ringtone/s;->f:Lza0/a;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/ringtone/s;->g:Lza0/a;

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/ringtone/s;->h:Ldroom/sleepIfUCan/feature/ringtone/i0;

    iput-object p8, p0, Ldroom/sleepIfUCan/feature/ringtone/s;->i:Lb20/h;

    iput p9, p0, Ldroom/sleepIfUCan/feature/ringtone/s;->j:I

    iput p10, p0, Ldroom/sleepIfUCan/feature/ringtone/s;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/s;->b:Lza0/a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/s;->c:Lza0/a;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/ringtone/s;->d:Lza0/p;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/ringtone/s;->e:Lza0/l;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/ringtone/s;->f:Lza0/a;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/ringtone/s;->g:Lza0/a;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/ringtone/s;->h:Ldroom/sleepIfUCan/feature/ringtone/i0;

    iget-object v7, p0, Ldroom/sleepIfUCan/feature/ringtone/s;->i:Lb20/h;

    iget v8, p0, Ldroom/sleepIfUCan/feature/ringtone/s;->j:I

    iget v9, p0, Ldroom/sleepIfUCan/feature/ringtone/s;->k:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Ldroom/sleepIfUCan/feature/ringtone/y;->r(Lza0/a;Lza0/a;Lza0/p;Lza0/l;Lza0/a;Lza0/a;Ldroom/sleepIfUCan/feature/ringtone/i0;Lb20/h;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

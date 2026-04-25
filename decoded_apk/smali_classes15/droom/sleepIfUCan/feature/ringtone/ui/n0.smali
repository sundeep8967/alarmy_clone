.class public final synthetic Ldroom/sleepIfUCan/feature/ringtone/ui/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(FFFFLandroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n0;->b:F

    iput p2, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n0;->c:F

    iput p3, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n0;->d:F

    iput p4, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n0;->e:F

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n0;->f:Landroidx/compose/ui/Modifier;

    iput p6, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n0;->g:I

    iput p7, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n0;->b:F

    iget v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n0;->c:F

    iget v2, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n0;->d:F

    iget v3, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n0;->e:F

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n0;->f:Landroidx/compose/ui/Modifier;

    iget v5, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n0;->g:I

    iget v6, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n0;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Ldroom/sleepIfUCan/feature/ringtone/ui/o0;->e(FFFFLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

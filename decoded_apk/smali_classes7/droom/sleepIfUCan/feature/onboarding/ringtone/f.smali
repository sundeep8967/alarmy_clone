.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/ringtone/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lza0/l;

.field public final synthetic f:Lza0/l;

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:Lza0/a;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(FZZLza0/l;Lza0/l;Landroidx/compose/ui/Modifier;Lza0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/f;->b:F

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/f;->c:Z

    iput-boolean p3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/f;->d:Z

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/f;->e:Lza0/l;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/f;->f:Lza0/l;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/f;->g:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/f;->h:Lza0/a;

    iput p8, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/f;->i:I

    iput p9, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/f;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/f;->b:F

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/f;->c:Z

    iget-boolean v2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/f;->d:Z

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/f;->e:Lza0/l;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/f;->f:Lza0/l;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/f;->g:Landroidx/compose/ui/Modifier;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/f;->h:Lza0/a;

    iget v7, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/f;->i:I

    iget v8, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/f;->j:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/h;->b(FZZLza0/l;Lza0/l;Landroidx/compose/ui/Modifier;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

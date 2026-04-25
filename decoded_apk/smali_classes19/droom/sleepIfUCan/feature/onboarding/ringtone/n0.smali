.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/ringtone/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLza0/a;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n0;->b:Ljava/lang/String;

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n0;->c:Z

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n0;->d:Lza0/a;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n0;->e:Landroidx/compose/ui/Modifier;

    iput p5, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n0;->f:I

    iput p6, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n0;->b:Ljava/lang/String;

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n0;->c:Z

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n0;->d:Lza0/a;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n0;->e:Landroidx/compose/ui/Modifier;

    iget v4, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n0;->f:I

    iget v5, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n0;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0;->f(Ljava/lang/String;ZLza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/ringtone/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lo10/j;

.field public final synthetic c:Lza0/l;

.field public final synthetic d:Lza0/l;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Lza0/a;

.field public final synthetic h:Lza0/a;

.field public final synthetic i:Lza0/a;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lo10/j;Lza0/l;Lza0/l;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/a;->b:Lo10/j;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/a;->c:Lza0/l;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/a;->d:Lza0/l;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/a;->e:Lza0/a;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/a;->f:Lza0/a;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/a;->g:Lza0/a;

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/a;->h:Lza0/a;

    iput-object p8, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/a;->i:Lza0/a;

    iput p9, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/a;->j:I

    iput p10, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/a;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/a;->b:Lo10/j;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/a;->c:Lza0/l;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/a;->d:Lza0/l;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/a;->e:Lza0/a;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/a;->f:Lza0/a;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/a;->g:Lza0/a;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/a;->h:Lza0/a;

    iget-object v7, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/a;->i:Lza0/a;

    iget v8, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/a;->j:I

    iget v9, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/a;->k:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/h;->c(Lo10/j;Lza0/l;Lza0/l;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

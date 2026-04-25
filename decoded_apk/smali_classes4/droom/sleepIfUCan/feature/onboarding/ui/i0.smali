.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/ui/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lza0/q;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FJJLza0/q;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/i0;->b:Landroidx/compose/ui/Modifier;

    iput p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/i0;->c:F

    iput-wide p3, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/i0;->d:J

    iput-wide p5, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/i0;->e:J

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/i0;->f:Lza0/q;

    iput p8, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/i0;->g:I

    iput p9, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/i0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/i0;->b:Landroidx/compose/ui/Modifier;

    iget v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/i0;->c:F

    iget-wide v2, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/i0;->d:J

    iget-wide v4, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/i0;->e:J

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/i0;->f:Lza0/q;

    iget v7, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/i0;->g:I

    iget v8, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/i0;->h:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Ldroom/sleepIfUCan/feature/onboarding/ui/o0;->g(Landroidx/compose/ui/Modifier;FJJLza0/q;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

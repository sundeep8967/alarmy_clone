.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/ringtone/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lo10/j$a;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lo10/j$a;Landroidx/compose/ui/Modifier;Lza0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/d;->b:Lo10/j$a;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/d;->c:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/d;->d:Lza0/a;

    iput p4, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/d;->e:I

    iput p5, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/d;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/d;->b:Lo10/j$a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/d;->c:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/d;->d:Lza0/a;

    iget v3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/d;->e:I

    iget v4, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/d;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/h;->g(Lo10/j$a;Landroidx/compose/ui/Modifier;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

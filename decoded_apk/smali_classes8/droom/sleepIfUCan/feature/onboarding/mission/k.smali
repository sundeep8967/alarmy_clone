.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/mission/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ldroom/sleepIfUCan/feature/onboarding/mission/d;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lza0/p;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLdroom/sleepIfUCan/feature/onboarding/mission/d;Lza0/a;Landroidx/compose/ui/Modifier;Lza0/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/k;->b:Z

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/k;->c:Ldroom/sleepIfUCan/feature/onboarding/mission/d;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/k;->d:Lza0/a;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/k;->e:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/k;->f:Lza0/p;

    iput p6, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/k;->g:I

    iput p7, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/k;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/k;->b:Z

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/k;->c:Ldroom/sleepIfUCan/feature/onboarding/mission/d;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/k;->d:Lza0/a;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/k;->e:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/k;->f:Lza0/p;

    iget v5, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/k;->g:I

    iget v6, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/k;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Ldroom/sleepIfUCan/feature/onboarding/mission/v;->h(ZLdroom/sleepIfUCan/feature/onboarding/mission/d;Lza0/a;Landroidx/compose/ui/Modifier;Lza0/p;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/screen/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/onboarding/h0;

.field public final synthetic c:Lza0/p;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Ldroom/sleepIfUCan/feature/onboarding/k1;

.field public final synthetic h:Ldroom/sleepIfUCan/feature/onboarding/i1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/onboarding/h0;Lza0/p;Lza0/a;Lza0/a;Lza0/a;Ldroom/sleepIfUCan/feature/onboarding/k1;Ldroom/sleepIfUCan/feature/onboarding/i1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/q0;->b:Ldroom/sleepIfUCan/feature/onboarding/h0;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/q0;->c:Lza0/p;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/q0;->d:Lza0/a;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/q0;->e:Lza0/a;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/q0;->f:Lza0/a;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/q0;->g:Ldroom/sleepIfUCan/feature/onboarding/k1;

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/q0;->h:Ldroom/sleepIfUCan/feature/onboarding/i1;

    iput p8, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/q0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/q0;->b:Ldroom/sleepIfUCan/feature/onboarding/h0;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/q0;->c:Lza0/p;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/q0;->d:Lza0/a;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/q0;->e:Lza0/a;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/q0;->f:Lza0/a;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/q0;->g:Ldroom/sleepIfUCan/feature/onboarding/k1;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/q0;->h:Ldroom/sleepIfUCan/feature/onboarding/i1;

    iget v7, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/q0;->i:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->a(Ldroom/sleepIfUCan/feature/onboarding/h0;Lza0/p;Lza0/a;Lza0/a;Lza0/a;Ldroom/sleepIfUCan/feature/onboarding/k1;Ldroom/sleepIfUCan/feature/onboarding/i1;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
